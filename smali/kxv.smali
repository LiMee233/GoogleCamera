.class public final Lkxv;
.super Lkyv;
.source "PG"


# instance fields
.field final synthetic a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lkyv;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkxv;->a:Llbo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lkys;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    new-instance v0, Lkoi;

    goto/32 :goto_14

    :goto_1
    invoke-direct {v0, v1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_11

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_3
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_5
    iget-object p1, p0, Lkxv;->a:Llbo;

    goto/32 :goto_2

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_15

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_f

    :goto_b
    iget-object p1, p0, Lkxv;->a:Llbo;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_e

    :goto_d
    iget-object p1, p1, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_16

    :goto_e
    return-void

    :goto_f
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    goto/32 :goto_6

    :goto_10
    invoke-static {p1}, Lkto;->a(Lcom/google/android/gms/common/api/Status;)Lkoi;

    move-result-object p1

    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1, v0}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_9

    :goto_12
    const-string v3, "Got null status from location service"

    goto/32 :goto_3

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_17

    :goto_15
    iget-object v0, p0, Lkxv;->a:Llbo;

    goto/32 :goto_10

    :goto_16
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b

    :goto_17
    const/16 v2, 0x8

    goto/32 :goto_12
.end method
