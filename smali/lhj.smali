.class final Llhj;
.super Llhf;
.source "PG"


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Llhf;-><init>(Lkpl;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llgz;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget v1, p1, Llgz;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Llhf;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Lojm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    iget p1, p1, Llgz;->b:I

    goto/32 :goto_6

    :goto_5
    new-instance v0, Llge;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, v1, p1}, Llge;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto/32 :goto_1
.end method
