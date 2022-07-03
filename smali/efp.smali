.class final synthetic Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lefp;->a:Legj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object p1, p1, Lfgb;->c:Lfvw;

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Legj;->N:Ljava/util/List;

    new-instance v3, Loxc;

    invoke-static {v2}, Logc;->a(Ljava/lang/Iterable;)Logc;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Loxc;-><init>(ZLogc;)V

    new-instance p1, Lefm;

    invoke-direct {p1, v0}, Lefm;-><init>(Legj;)V

    iget-object v0, v0, Legj;->d:Llim;

    new-instance v2, Loxb;

    invoke-direct {v2, p1}, Loxb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v0}, Loxc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1}, Legj;->a(Z)V

    goto/32 :goto_8

    :goto_8
    iget-object v1, v0, Legj;->N:Ljava/util/List;

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Lfvw;->C()Z

    move-result p1

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lefp;->a:Legj;

    goto/32 :goto_d

    :goto_b
    iget-object p1, v0, Legj;->R:Lfgb;

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_b
.end method
