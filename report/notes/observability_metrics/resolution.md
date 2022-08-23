# Observability with metrics

1. Deployed metrics server with helm chart and terraform

    Needed to ignore changes to desired size of kubernetes cluster in terraform after cluster autoscaler installation

2. kubectl top pods

    ```
    $ kubectl top pods
    NAME                                  CPU(cores)   MEMORY(bytes)   
    bloaty-mcbloatface-58c98b98d8-4xkk6   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-5kznx   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-5xhbr   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-6wbvq   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-7ppc4   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-7r66m   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-7xkh6   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-94b6b   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-brnkc   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-cvc6d   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-fjpzg   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-ks8gr   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-mggvh   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-p8c7l   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-vx9rf   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-wjvlq   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-zm8cb   1m           3Mi
    green-5cdd96c9b4-rq6zd                1m           3Mi
    hello-world-794458d64d-qpxmk          2m           20Mi
    ```
3. Deleting hello-world-794458d64d-qpxmk

4. List utilization

    ```
    $ kubectl top pods
    NAME                                  CPU(cores)   MEMORY(bytes)   
    bloaty-mcbloatface-58c98b98d8-4xkk6   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-5kznx   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-5xhbr   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-6wbvq   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-7ppc4   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-7r66m   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-7xkh6   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-94b6b   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-brnkc   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-cvc6d   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-fjpzg   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-ks8gr   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-mggvh   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-p8c7l   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-vx9rf   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-wjvlq   1m           3Mi
    bloaty-mcbloatface-58c98b98d8-zm8cb   1m           3Mi
    green-5cdd96c9b4-rq6zd                1m           3Mi
    ```