.class public abstract Lfgp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Lffr;
.end method

.method public abstract b()Lfgk;
.end method

.method public final c()Ljtj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfgp;->a()Lffr;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lffr;->e()Ljtj;

    move-result-object v0

    goto/32 :goto_0
.end method
