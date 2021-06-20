package bu.mvc.respsitory;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import bu.mvc.domain.TicketLines;

public interface TicketLinesRepository extends JpaRepository<TicketLines, Long>{
	
	Page<TicketLines> findByTicketMemberIdLike(String id, Pageable pageable);
	
}
