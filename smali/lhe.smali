.class final Llhe;
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
    iput-object p1, p0, Llhe;->a:Llbo;

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

    goto/32 :goto_2

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_d

    :goto_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Llhe;->a:Llbo;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1, v0}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_5
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Llhe;->a:Llbo;

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_3

    :goto_b
    new-instance v1, Lkoi;

    goto/32 :goto_f

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_d
    const/16 v1, 0xfa1

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0, v1}, Llbo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1, p1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_e

    :goto_10
    if-ne v0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6
.end method
