.class public abstract Lnjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static i()Lnjp;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    sget-object v1, Lnjo;->a:Lnjq;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v2}, Lnjp;->b(I)V

    goto/32 :goto_0

    :goto_3
    iput-object v1, v0, Lnjp;->a:Lnjq;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Lnjp;->a(I)V

    goto/32 :goto_7

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Lnjp;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v1}, Lnjp;->c(I)V

    goto/32 :goto_b

    :goto_8
    iput-object v1, v0, Lnjp;->b:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_9
    invoke-direct {v0}, Lnjp;-><init>()V

    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Loxl;
.end method

.method public abstract b()Loxl;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lnjq;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lhcq;
.end method
