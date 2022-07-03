.class final Llhg;
.super Llhf;
.source "PG"


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llhf;-><init>(Lkpl;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Llew;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-static {v1}, Lojm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lldy;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object p1, p1, Llew;->b:Llea;

    goto/32 :goto_a

    :goto_6
    iget v1, p1, Llew;->a:I

    goto/32 :goto_2

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-direct {v2, p1}, Lldx;-><init>(Llcr;)V

    goto/32 :goto_7

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_b
    new-instance v2, Lldx;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0, v0}, Llhf;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0, v1, v2}, Lldy;-><init>(Lcom/google/android/gms/common/api/Status;Llcr;)V

    goto/32 :goto_c
.end method
