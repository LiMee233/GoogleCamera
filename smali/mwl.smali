.class final Lmwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmxp;

.field private final d:Lmwt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmwl;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lmwl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lmwl;->c:Lmxp;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lmwl;->d:Lmwt;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget-object v3, p0, Lmwl;->c:Lmxp;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object v0

    sget-object v1, Lowp;->a:Lowp;

    new-instance v2, Lmwn;

    invoke-direct {v2, v3}, Lmwn;-><init>(Lmxp;)V

    new-instance v4, Lmwm;

    invoke-direct {v4, v3}, Lmwm;-><init>(Lmxp;)V

    invoke-interface {v0, v1, v2, v4}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object v0

    sget-object v1, Lmvr;->a:Lmvr;

    invoke-interface {v0, v1}, Lmwp;->a(Lmvr;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lmwl;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v3, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lmwl;->d:Lmwt;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v3, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_2

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_7
    iget-object v2, p0, Lmwl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmwl;->d:Lmwt;

    goto/32 :goto_0
.end method
