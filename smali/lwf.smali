.class public abstract Llwf;
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

.method public static i()Llwe;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_2
    new-instance v0, Llwe;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Llwe;->a(Z)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v2}, Llwe;->a(I)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Llwe;->b(I)V

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, v1}, Llwe;-><init>([B)V

    goto/32 :goto_3

    :goto_8
    const/4 v2, -0x1

    goto/32 :goto_5
.end method


# virtual methods
.method public abstract a()Llwh;
.end method

.method public abstract b()Lnza;
.end method

.method public abstract c()Lnza;
.end method

.method public abstract d()Llqv;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lnza;
.end method

.method public abstract h()Z
.end method
