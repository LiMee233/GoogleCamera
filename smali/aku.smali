.class public final Laku;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Laku;-><init>(Ljava/lang/String;[B)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
