package cs.authservice.domain.model

import jakarta.persistence.*
@Entity
@Table

data class user(
    @Id
    @GeneratedValue //(strategy = GenerationType.UUID)
    var id: Int,
    var firstname: String,
    var lastname: String,
    var mail: String,
    var password: String,
    var role: Role
) {
    enum class Role {
        USER,
        ADMIN
    }
}
