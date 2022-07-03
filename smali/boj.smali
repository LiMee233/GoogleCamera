.class final synthetic Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lboj;->a:Lbop;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Llvd;->close()V

    goto/32 :goto_3

    :goto_3
    iput-object v2, v0, Lbop;->p:Llvd;

    :goto_4
    goto/32 :goto_7

    :goto_5
    goto/16 :goto_18

    :goto_6
    goto/32 :goto_19

    :goto_7
    iget-object v1, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_9
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_b

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_15

    :goto_d
    iput-boolean v1, v0, Lbop;->r:Z

    goto/32 :goto_10

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lboj;->a:Lbop;

    goto/32 :goto_13

    :goto_10
    iget-object v1, v0, Lbop;->p:Llvd;

    goto/32 :goto_e

    :goto_11
    goto/16 :goto_4

    :goto_12
    goto/32 :goto_2

    :goto_13
    iget-boolean v1, v0, Lbop;->r:Z

    goto/32 :goto_16

    :goto_14
    iget-object v0, v0, Lbop;->q:Llqu;

    goto/32 :goto_0

    :goto_15
    return-void

    :goto_16
    if-eqz v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_8

    :goto_17
    iput-object v2, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :goto_18
    goto/32 :goto_14

    :goto_19
    invoke-interface {v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->close()V

    goto/32 :goto_17
.end method
