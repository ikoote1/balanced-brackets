require "base64"


encoded_data = "cmVxdWlyZSAiYmFzZTY0IgoKCmVuY29kZWRfZGF0YSA9ICJjbVZ4ZFdseVpT
QW5MaTlqYUdGc2JHVnVaMlV1Y21JbkNncFNVM0JsWXk1a1pYTmpjbWxpWlNB
blZXNXAKZEZSbGMzUnpKeUJrYndvZ0lBb2dJR2wwSUNkaVlXeGhibU5sWkY5
d1lYSmxiblJvWlhOcGMxOWhibVJmCmMzRjFZWEpsWDJKeVlXTnJaWFJ6SnlC
a2J3b2dJQ0FnSXlCR1lXbHNkWEpsSUcxbGMzTmhaMlU2SUFvZwpJQ0FnSXlC
TlpYUm9iMlFnWTJGc2JHVmtPaUJpWVd4aGJtTmxaRjlpY21GamEyVjBjejhv
Snlob1pXeHMKYnlsYmQyOXliR1JkSnlrS0lDQWdJR1Y0Y0dWamRDaGlZV3ho
Ym1ObFpGOWljbUZqYTJWMGN6OG9KeWhvClpXeHNieWxiZDI5eWJHUmRKeWtw
TG5SdklHSmxJSFJ5ZFdVS0lDQmxibVFLSUNBS0lDQnBkQ0FuWW1GcwpZVzVq
WldSZlluSmhZMnRsZEhNbklHUnZDaUFnSUNBaklFWmhhV3gxY21VZ2JXVnpj
MkZuWlRvZ0NpQWcKSUNBaklFMWxkR2h2WkNCallXeHNaV1E2SUdKaGJHRnVZ
MlZrWDJKeVlXTnJaWFJ6UHlnbmUzMG5LUW9nCklDQWdaWGh3WldOMEtHSmhi
R0Z1WTJWa1gySnlZV05yWlhSelB5Z25lMzBuS1NrdWRHOGdZbVVnZEhKMQpa
UW9nSUdWdVpBb2dJQW9nSUdsMElDZHVaWE4wWldSZlltRnNZVzVqWldSZllu
SmhZMnRsZEhNbklHUnYKQ2lBZ0lDQWpJRVpoYVd4MWNtVWdiV1Z6YzJGblpU
b2dDaUFnSUNBaklFMWxkR2h2WkNCallXeHNaV1E2CklHSmhiR0Z1WTJWa1gy
SnlZV05yWlhSelB5Z25XeWg3Zlh0OWUzMHBLRnRkS1YwbktRb2dJQ0FnWlho
dwpaV04wS0dKaGJHRnVZMlZrWDJKeVlXTnJaWFJ6UHlnbld5aDdmWHQ5ZTMw
cEtGdGRLVjBuS1NrdWRHOGcKWW1VZ2RISjFaUW9nSUdWdVpBb0tJQ0JwZENB
bmRXNWlZV3hoYm1ObFpGOTNhWFJvWDI1dlgyTnNiM05wCmJtY25JR1J2Q2lB
Z0lDQWpJRVpoYVd4MWNtVWdiV1Z6YzJGblpUb2dDaUFnSUNBaklFMWxkR2h2
WkNCagpZV3hzWldRNklHSmhiR0Z1WTJWa1gySnlZV05yWlhSelB5Z25LR2hs
Ykd4dkp5a0tJQ0FnSUdWNGNHVmoKZENoaVlXeGhibU5sWkY5aWNtRmphMlYw
Y3o4b0p5aG9aV3hzYnljcEtTNTBieUJpWlNCbVlXeHpaUW9nCklHVnVaQW9L
SUNCcGRDQW5kVzVpWVd4aGJtTmxaRjlwYm1OdmNuSmxZM1JmYm1WemRHbHVa
eWNnWkc4SwpJQ0FnSUNNZ1JtRnBiSFZ5WlNCdFpYTnpZV2RsT2lBS0lDQWdJ
Q01nVFdWMGFHOWtJR05oYkd4bFpEb2cKWW1Gc1lXNWpaV1JmWW5KaFkydGxk
SE0vS0Njb1d5bGRKeWtLSUNBZ0lHVjRjR1ZqZENoaVlXeGhibU5sClpGOWlj
bUZqYTJWMGN6OG9KeWhiS1YwbktTa3VkRzhnWW1VZ1ptRnNjMlVLSUNCbGJt
UUtDaUFnYVhRZwpKM1Z1WW1Gc1lXNWpaV1JmWTJ4dmMybHVaMTlpWldadmNt
VmZiM0JsYm1sdVp5Y2daRzhLSUNBZ0lDTWcKUm1GcGJIVnlaU0J0WlhOellX
ZGxPaUFLSUNBZ0lDTWdUV1YwYUc5a0lHTmhiR3hsWkRvZ1ltRnNZVzVqClpX
UmZZbkpoWTJ0bGRITS9LQ2NwS0NjcENpQWdJQ0JsZUhCbFkzUW9ZbUZzWVc1
alpXUmZZbkpoWTJ0bApkSE0vS0NjcEtDY3BLUzUwYnlCaVpTQm1ZV3h6WlFv
Z0lHVnVaQW9nSUFwbGJtUUsKIgoKZGF0YSA9IEJhc2U2NC5kZWNvZGU2NChl
bmNvZGVkX2RhdGEpCgpldmFsKGRhdGEpCg==
"

data = Base64.decode64(encoded_data)

eval(data)
