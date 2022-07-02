.class final Lnvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Lnvd;->a:F

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lnuz;)Lnuz;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    instance-of v0, p1, Lnvi;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Lnvd;->a:F

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lnuy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, p1}, Lnuy;-><init>(FLnuz;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop
.end method
