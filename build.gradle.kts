plugins { kotlin("jvm") version "1.9.10" }
repositories { mavenCentral() }
dependencies {
    implementation("io.ktor:ktor-server-core-jvm:2.3.4")
    implementation("com.android.tools.build:gradle:8.1.4")
    implementation("androidx.core:core-ktx:1.12.0")
    implementation("org.projectlombok:lombok:1.18.26")
    implementation("org.slf4j:slf4j-simple:2.0.7")
    implementation("org.eclipse.jetty:jetty-server:11.0.15")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.7.0")
    implementation("org.apache.httpcomponents:httpclient:4.5.14")
    implementation("org.assertj:assertj-core:3.24.2")
    implementation("io.ktor:ktor-server-netty-jvm:2.3.4")
    implementation("com.fasterxml.jackson.core:jackson-databind:2.14.2")
    implementation("com.google.guava:guava:31.1-jre")
    implementation("org.junit.jupiter:junit-jupiter:5.9.2")
    implementation("androidx.compose.material:material:1.5.4")
    implementation("org.slf4j:slf4j-api:2.0.7")
    implementation("com.google.code.gson:gson:2.10.1")
    implementation("androidx.compose.ui:ui:1.5.4")
    implementation("org.springframework.boot:spring-boot-starter-web:3.0.6")
    implementation("org.jsoup:jsoup:1.15.4")
    implementation("androidx.appcompat:appcompat:1.6.1")
}
