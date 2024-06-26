# Usage 

### Please paste below code
```
module "demo" {
  source = "ruslan8424/namespace/kubernetes"
  name   = "this-ns-demo"
  labels = {
    "env" = "demo"
  }
  annotations = {
    "created-by" = "terraform" 
  }
}

```