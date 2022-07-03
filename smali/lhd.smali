.class final Llhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpl;


# instance fields
.field final a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llhd;->a:Llbo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_2
    invoke-direct {v1, p1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_c

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_f

    :goto_4
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    goto/32 :goto_13

    :goto_5
    iget-object p1, p0, Llhd;->a:Llbo;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lkoi;

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_9
    if-ne v0, v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_12

    :goto_a
    const/16 v1, 0xfa2

    goto/32 :goto_9

    :goto_b
    iget-object p1, p0, Llhd;->a:Llbo;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, v1}, Llbo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_14

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p1, v0}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1, v0}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Llhd;->a:Llbo;

    goto/32 :goto_7

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_5
.end method
