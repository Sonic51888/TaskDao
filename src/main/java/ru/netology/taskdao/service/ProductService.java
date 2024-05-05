package ru.netology.taskdao.service;

import java.io.IOException;
import java.util.List;

public interface ProductService {
    public List<String> getProductForName(String name) throws IOException;
}