.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lblk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1

    :goto_1
    const-string v0, "GcaLowPrio"

    goto/32 :goto_4

    :goto_2
    const-string v0, "GcaGeneric"

    goto/32 :goto_6

    :goto_3
    invoke-static {v0, v1}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    const/16 v1, 0x8

    goto/32 :goto_3

    :goto_7
    invoke-static {v0, v1}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    sput-object v0, Lblk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_5
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Llim;)Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llit;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1, p0}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    const-string v0, "IOExecutor"

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Llje;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;Llim;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lliy;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p0}, Lliy;-><init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_1
.end method

.method public static a(Llim;)Loxk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Llje;->a(Llim;)Ljava/util/concurrent/Executor;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llio;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Llio;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Llim;)Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, p0}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llit;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;Llim;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1, p0}, Lliy;-><init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lliy;

    goto/32 :goto_1
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "00UiWorker"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Loxk;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static c()Lljp;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v1

    :goto_1
    sget-object v2, Lljn;->a:Llqm;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    const-string v0, "pck-temporal-binning"

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, v0, v2}, Lljp;-><init>(Ljava/util/concurrent/Executor;Llqm;)V

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lljp;

    goto/32 :goto_1
.end method
