.class final Lmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwp;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmwo;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p2, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, v1, v0}, Lmwo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, v2, p2, v0}, Lmwk;-><init>(Ljava/lang/Object;Lmve;Lmxp;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lmwk;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lmwo;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lmwo;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, v1, v0}, Lmwo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lmwl;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v1, v2, p2, p1, v0}, Lmwl;-><init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p2}, Lmwj;-><init>(Lnec;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lmwi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p2}, Lmwi;-><init>(Lnec;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1, v0}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    new-instance v1, Lmwj;

    goto/32 :goto_0

    :goto_5
    return-object p1
.end method

.method public final a()Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmwo;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Lmvr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmwo;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
