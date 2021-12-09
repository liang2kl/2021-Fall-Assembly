# Exception Handler

异常输出：

![](/Users/liang2kl/Developer/2021-Fall-Assembly/exception/assets/截屏2021-12-10%20上午12.20.01.png)

ADEL：

- EPC：`0x400024`

- Cause：`0x10`

- Status：`0x3000ff12`

ADES：

- EPC：`0x400028`

- Cause：`0x14`

- Status：`0x3000ff13`

Arithemic overflow：

- EPC：`0x400034` 为返回地址

- Cause：`0x30`
  
  二进制表示为 `0110000`
  
  对应的 exception code 为 `001100`，即 `12`，对应 arithemic overflow exception

- Status：`0x3000ff13`
  
  二进制表示为 `110000000000001111111100010011`
  
  - interrupt enable 为 1，中断处理开启
  
  - exception level 为 1，屏蔽了接下来的中断处理
  
  - user mode 为 0
  
  - interrupt mask 全为 0，所有中断均开启
