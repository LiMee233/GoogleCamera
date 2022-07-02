.class final synthetic Lboi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Lboi;->a:Lbop;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    xor-int/2addr v1, v2

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2
    iget-object v1, v0, Lbop;->p:Llvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, v3}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v3, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lboi;->a:Lbop;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_9
    invoke-direct {v3, v0}, Lbok;-><init>(Lbop;)V

    goto/32 :goto_23

    nop

    nop

    :goto_a
    new-instance v3, Lbok;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    nop

    nop

    :goto_d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, v0, Lbop;->p:Llvd;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v2, Lbol;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    iget-object v1, v0, Lbop;->h:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v2, v0}, Lbol;-><init>(Lbop;)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    iput-object v1, v0, Lbop;->q:Llqu;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    goto :goto_13

    nop

    :goto_17
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    iget-object v1, v0, Lbop;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_19
    iget-boolean v1, v0, Lbop;->r:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v3, "Already started"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1d
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v3, "Cannot be started when closed"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v1, v0, Lbop;->p:Llvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v1, v2}, Llvd;->a(Llvc;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_21
    iget-object v3, v0, Lbop;->h:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_22
    iget-object v1, v0, Lbop;->i:Llkl;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v4, v0, Lbop;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, v0, Lbop;->m:Llwd;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v1, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop
.end method
