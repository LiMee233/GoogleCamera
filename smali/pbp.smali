.class final Lpbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbl;


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


# virtual methods
.method public final a([BII)[B
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-array v0, p3, [B

    goto/32 :goto_0
.end method
