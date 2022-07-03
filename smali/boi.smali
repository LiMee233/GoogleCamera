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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lboi;->a:Lbop;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_1
    xor-int/2addr v1, v2

    goto/32 :goto_1e

    :goto_2
    iget-object v1, v0, Lbop;->p:Llvd;

    goto/32 :goto_10

    :goto_3
    invoke-interface {v1, v3}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    goto/32 :goto_21

    :goto_4
    invoke-interface {v3, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto/32 :goto_1f

    :goto_5
    iget-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    goto/32 :goto_1c

    :goto_6
    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lboi;->a:Lbop;

    goto/32 :goto_e

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_9
    invoke-direct {v3, v0}, Lbok;-><init>(Lbop;)V

    goto/32 :goto_23

    :goto_a
    new-instance v3, Lbok;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    iput-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :goto_d
    goto/32 :goto_22

    :goto_e
    iget-object v1, v0, Lbop;->p:Llvd;

    goto/32 :goto_25

    :goto_f
    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    goto/32 :goto_c

    :goto_10
    new-instance v2, Lbol;

    goto/32 :goto_14

    :goto_11
    iget-object v1, v0, Lbop;->h:Llvk;

    goto/32 :goto_24

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_1a

    :goto_14
    invoke-direct {v2, v0}, Lbol;-><init>(Lbop;)V

    goto/32 :goto_20

    :goto_15
    iput-object v1, v0, Lbop;->q:Llqu;

    goto/32 :goto_11

    :goto_16
    goto :goto_13

    :goto_17
    goto/32 :goto_12

    :goto_18
    iget-object v1, v0, Lbop;->f:Lpmr;

    goto/32 :goto_0

    :goto_19
    iget-boolean v1, v0, Lbop;->r:Z

    goto/32 :goto_1

    :goto_1a
    const-string v3, "Already started"

    goto/32 :goto_1b

    :goto_1b
    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_19

    :goto_1c
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_18

    :goto_1d
    if-eqz v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_8

    :goto_1e
    const-string v3, "Cannot be started when closed"

    goto/32 :goto_6

    :goto_1f
    iput-object v1, v0, Lbop;->p:Llvd;

    goto/32 :goto_2

    :goto_20
    invoke-interface {v1, v2}, Llvd;->a(Llvc;)V

    goto/32 :goto_b

    :goto_21
    iget-object v3, v0, Lbop;->h:Llvk;

    goto/32 :goto_4

    :goto_22
    iget-object v1, v0, Lbop;->i:Llkl;

    goto/32 :goto_a

    :goto_23
    iget-object v4, v0, Lbop;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_26

    :goto_24
    iget-object v3, v0, Lbop;->m:Llwd;

    goto/32 :goto_3

    :goto_25
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_26
    invoke-interface {v1, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_15
.end method
