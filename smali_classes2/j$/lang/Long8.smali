.class public abstract Lj$/lang/Long8;
.super Ljava/lang/Object;
.source "Long8.java"


# direct methods
.method public static hashCode(J)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    long-to-int p1, p0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    const/16 v0, 0x20

    goto/32 :goto_3

    :goto_3
    ushr-long v0, p0, v0

    goto/32 :goto_4

    :goto_4
    xor-long/2addr p0, v0

    goto/32 :goto_0
.end method
