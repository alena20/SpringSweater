package by.bsuir.sweater.repos;

import by.bsuir.sweater.domain.Message;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface MessageRepository  extends CrudRepository<Message, Integer> {

    List<Message> findByTag(String tag);
}
