.class final Llhj;
.super Llhf;
.source "PG"


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0, p1}, Llhf;-><init>(Lkpl;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llgz;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p1, Llgz;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Llhf;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-static {v1}, Lojm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget p1, p1, Llgz;->b:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    new-instance v0, Llge;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, p1}, Llge;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto/32 :goto_1

    nop

    nop
.end method
