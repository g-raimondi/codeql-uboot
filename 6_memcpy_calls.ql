import cpp
from FunctionCall cmemcpy
where cmemcpy.getTarget().getName() = "memcpy"
select cmemcpy, "a function call named memcpy"