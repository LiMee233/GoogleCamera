.class public abstract Lmpt;
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

.method public static d()Lmps;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lmps;->a(Lmpv;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lmps;-><init>()V

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lmpv;->b:Lmpv;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lmps;

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Lmqc;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lmpv;
.end method
