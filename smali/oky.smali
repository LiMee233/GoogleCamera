.class public final Loky;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lolf;[Ljava/lang/StackTraceElement;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p3}, Loky;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p2}, Lolf;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method
