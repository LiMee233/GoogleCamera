.class final Loxf;
.super Lovo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lovo;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lovs;->cancel(Z)Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lovo;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lovs;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method
