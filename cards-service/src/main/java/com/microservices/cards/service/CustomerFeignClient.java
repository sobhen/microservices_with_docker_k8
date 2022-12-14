package com.microservices.cards.service;

import com.microservices.cards.model.Customer;
//import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

//@FeignClient(url = "${customer.service.base-url}", path = "/api/customers/", value = "customer-feign-client")
public interface CustomerFeignClient {
    @GetMapping("/{customerId}")
    public Customer getCustomerById(@PathVariable Long customerId);
}
