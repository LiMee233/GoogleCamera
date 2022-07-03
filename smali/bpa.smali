.class final synthetic Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lbou;

.field private final b:Lbpr;

.field private final c:Lbpp;

.field private final d:Lbdq;


# direct methods
.method public constructor <init>(Lbou;Lbpr;Lbpp;Lbdq;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lbpa;->b:Lbpr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lbpa;->d:Lbdq;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lbpa;->c:Lbpp;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lbpa;->a:Lbou;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    iget-object v2, p0, Lbpa;->c:Lbpp;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lbpa;->a:Lbou;

    goto/32 :goto_c

    :goto_3
    iget-object v1, v0, Lbou;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_4
    new-instance v1, Lbos;

    goto/32 :goto_a

    :goto_5
    iget-object v3, p0, Lbpa;->d:Lbdq;

    goto/32 :goto_6

    :goto_6
    new-instance v4, Lbpb;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v4, v1, v2}, Lbpb;-><init>(Lbpr;Lbpp;)V

    goto/32 :goto_3

    :goto_8
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbou;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_9
    invoke-interface {v3}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-direct {v1, v0, v4}, Lbos;-><init>(Lbou;Lbot;)V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    :goto_c
    iget-object v1, p0, Lbpa;->b:Lbpr;

    goto/32 :goto_1

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
