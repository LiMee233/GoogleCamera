.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "JankMonitorMode"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcln;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Llle;Lbdq;Lclw;Ljpt;)Lifg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lclk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p0, p2, p3}, Lclk;-><init>(Lbdq;Llle;Lclw;Ljpt;)V

    goto/32 :goto_1
.end method
