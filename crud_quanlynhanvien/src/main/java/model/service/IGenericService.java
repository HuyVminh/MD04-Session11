package model.service;

import java.util.List;

public interface IGenericService <T,ID> {
    List<T> findAll();
    boolean saveOrUpdate(T t);
    T findById(ID id);
    List<T> findByIdName(String name);
}
