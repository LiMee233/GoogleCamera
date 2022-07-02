.class final Lnae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmzd;

.field final synthetic b:Lmyp;


# direct methods
.method public constructor <init>(Lmzd;Lmyp;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lnae;->a:Lmzd;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lnae;->b:Lmyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnae;->a:Lmzd;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    new-instance v2, Lnay;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lnae;->b:Lmyp;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lmzd;->d()Lnbe;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lnay;->d()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v4, 0x8d65

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    return-object v2

    nop

    :goto_7
    invoke-direct {v2, v0, v3, v4, v1}, Lnay;-><init>(Lnbe;IILmyo;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method
