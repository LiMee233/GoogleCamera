.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liml;


# instance fields
.field public final a:Llkl;

.field private final b:Liml;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llka;Limm;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-static {}, Limr;->f()Limq;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    iput-object p1, p0, Limu;->b:Liml;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0, p3}, Limq;->a(Limm;)V

    goto/32 :goto_10

    :goto_3
    const-string p1, "PortraitTeleStream"

    goto/32 :goto_c

    :goto_4
    iput-object v0, p0, Limu;->a:Llkl;

    goto/32 :goto_0

    :goto_5
    new-instance p1, Lims;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1, p2}, Lims;-><init>(Llka;)V

    goto/32 :goto_a

    :goto_8
    new-instance p1, Limt;

    goto/32 :goto_d

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, p1}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0, p1}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_c
    iput-object p1, v0, Limq;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_d
    invoke-direct {p1, p2}, Limt;-><init>(Llka;)V

    goto/32 :goto_6

    :goto_e
    invoke-static {p2}, Llkf;->a(Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v0}, Limq;->a()Limr;

    move-result-object p1

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Limm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limu;->b:Liml;

    invoke-interface {v0, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    throw p1
.end method
