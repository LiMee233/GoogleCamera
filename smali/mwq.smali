.class public final Lmwq;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lmwq;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Lmwq;
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lmwq;

    goto/32 :goto_6

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    check-cast p0, Lmwq;

    goto/32 :goto_1

    :goto_4
    instance-of v0, p0, Lmwq;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, p0}, Lmwq;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_7
    return-object v0
.end method
