.class public final Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# instance fields
.field final synthetic a:Lnea;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lnea;Ljava/lang/Iterable;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lneb;->b:Ljava/lang/Iterable;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p1, p0, Lneb;->a:Lnea;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Lmws;
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lneb;->a:Lnea;

    nop

    invoke-interface {v0}, Lnea;->a()Lmws;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lnec;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lneb;->b:Ljava/lang/Iterable;

    nop

    nop

    nop

    invoke-direct {v2, v3}, Lnec;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lmws;->b(Ljava/util/concurrent/Executor;Lnec;)Lmws;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lneb;->a:Lnea;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lneb;->a()Lmws;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
