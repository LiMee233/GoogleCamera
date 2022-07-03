.class final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


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
.method public final a()Lbip;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "INVALID_NODE doesn\'t support value"

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Lbip;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "INVALID_NODE doesn\'t support replaceItem"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v1, "INVALID_NODE doesn\'t support remove"

    goto/32 :goto_2
.end method
