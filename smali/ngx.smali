.class final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lnet;

.field private final b:Ljava/util/Map;

.field private final c:Lnek;

.field private final d:Lnnu;


# direct methods
.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnet;I)V
    .locals 1

    goto/32 :goto_10

    :goto_0
    iput-object v0, p0, Lngx;->d:Lnnu;

    goto/32 :goto_4

    :goto_1
    iget-object p5, p0, Lngx;->d:Lnnu;

    goto/32 :goto_c

    :goto_2
    invoke-direct {p1, p0}, Lngw;-><init>(Lngx;)V

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0, p5}, Lnnu;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p4, p1}, Lnet;->a(Lnes;)V

    goto/32 :goto_f

    :goto_6
    new-instance p1, Lngw;

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_8
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_9
    new-instance v0, Lnnu;

    goto/32 :goto_3

    :goto_a
    iput-object v0, p0, Lngx;->b:Ljava/util/Map;

    goto/32 :goto_9

    :goto_b
    iput-object p4, p0, Lngx;->a:Lnet;

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p1, p3, p5}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    iput-object p1, p0, Lngx;->c:Lnek;

    goto/32 :goto_5

    :goto_f
    invoke-static {p2}, Lnlp;->a(Landroid/app/Application;)I

    goto/32 :goto_d

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_11
    check-cast p3, Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lngx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lngx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngv;

    invoke-virtual {v1}, Lngv;->a()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lngx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_9

    :goto_3
    monitor-exit p0

    goto/32 :goto_6

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    goto :goto_7

    :goto_9
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lngx;->a:Lnet;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lngx;->c:Lnek;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lngx;->b()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    goto/32 :goto_3
.end method
