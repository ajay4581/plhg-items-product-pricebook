%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "password": "1234"
})