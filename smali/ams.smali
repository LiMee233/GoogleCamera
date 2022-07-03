.class final Lams;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x688320bbc28bbb6bL


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "Unexpected exception thrown by non-Glide code"

    goto/32 :goto_0

    :goto_2
    return-void
.end method
