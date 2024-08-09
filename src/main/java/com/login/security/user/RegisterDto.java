package com.login.security.user;

public record RegisterDto(String username, String email, String password, UserRole role) {
}
