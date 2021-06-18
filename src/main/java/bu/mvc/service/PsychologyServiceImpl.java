package bu.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import bu.mvc.domain.Art;
import bu.mvc.domain.ArtAnswer;
import bu.mvc.domain.ArtCounselor;
import bu.mvc.domain.Counselor;
import bu.mvc.domain.Member;
import bu.mvc.domain.Psychology;
import bu.mvc.respsitory.ArtAnswerRepository;
import bu.mvc.respsitory.ArtCounselorRepository;
import bu.mvc.respsitory.ArtRepository;
import bu.mvc.respsitory.CounselorRepository;
import bu.mvc.respsitory.PsychologyRepository;
@Service
@Transactional
public class PsychologyServiceImpl implements PsychologyService {

	@Autowired
	private PsychologyRepository psyRepository;
	
	@Autowired
	private ArtCounselorRepository acRepository;
	
	@Autowired
	private ArtRepository artRepository;
	
	@Autowired
	private CounselorRepository coRepository;
	
	@Autowired
	private ArtAnswerRepository asRepository;
	
	@Override
	public void testInsert(Psychology psychology) {
		// TODO Auto-generated method stub
		psyRepository.save(psychology);
	}

	@Override
	public List<ArtCounselor> selectArtCounselor() {
		// TODO Auto-generated method stub
		List<ArtCounselor> list= acRepository.findAll();
		return list;
	}

	@Override
	public ArtCounselor selectById(Long id) {
		// TODO Auto-generated method stub
		ArtCounselor ac = acRepository.findById(id).orElse(null);
		return ac;
	}

	@Override
	public void artInsert(Art art) {
		// TODO Auto-generated method stub
		artRepository.save(art);
	}

	@Override
	public void signup(ArtCounselor artCounselor) {
		// TODO Auto-generated method stub
		acRepository.save(artCounselor);
	}
	
	@Override
	public Counselor selectByMem(Long id) {
		// TODO Auto-generated method stub
		Counselor co = coRepository.searchBymembercode(id);
		return co;
	}
	
	@Override
	public Psychology selectByCode(Long testCode) {
		// TODO Auto-generated method stub
		Psychology psy = psyRepository.findById(testCode).orElse(null);
		return psy;
	}

	@Override
	public List<Art> selectByCounselor(ArtCounselor artCounselor) {
		// TODO Auto-generated method stub
		List<Art> list = artRepository.searchByCounselor(artCounselor);
		return list;
	}

	@Override
	public ArtCounselor selectByCounselorCode(Counselor co) {
		// TODO Auto-generated method stub
		ArtCounselor ac = acRepository.selectByCounselorCode(co);
		return ac;
	}

	@Override
	public Art selectByArtCode(Long artCode) {
		// TODO Auto-generated method stub
		Art art = artRepository.findById(artCode).orElse(null);
		return art;
	}

	@Override
	public void insertAnswer(Long artCode, String artAnsContent) {
		// TODO Auto-generated method stub
		//art_answer insert
		asRepository.save(new ArtAnswer(null, artAnsContent, null, new Art(artCode)));
		//art -> art_state update
		Art art = artRepository.findById(artCode).orElse(null);
		art.setArtState(1);
	}

	@Override
	public List<ArtAnswer> selectAnswer(Long member) {
		// TODO Auto-generated method stub
		List<ArtAnswer> list = asRepository.searchAnswerByMember(member);
		return list;
	}

	@Override
	public List<Art> selectArt(Long member) {
		// TODO Auto-generated method stub
		List<Art> list = artRepository.searchByMem(member);
		return list;
	}

	@Override
	public Page<Psychology> selectResult(Member member, Pageable pageable) {
		// TODO Auto-generated method stub
		Page<Psychology> list = psyRepository.seacrchPsyByMember(member, pageable);
		return list;
	}
	
	@Override
	public Page<Psychology> selectPsy(Pageable pageable) {
		// TODO Auto-generated method stub
		return psyRepository.findAll(pageable);
	}

	

	

}