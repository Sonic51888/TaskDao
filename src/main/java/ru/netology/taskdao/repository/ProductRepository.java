package ru.netology.taskdao.repository;

import java.util.List;

public interface ProductRepository {
    public List<String> getProductForName(String name);
}