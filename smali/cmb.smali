.class final Lcmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field final synthetic a:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcmb;->a:Lcme;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    goto/32 :goto_11

    :goto_1
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    iget-object v1, p1, Lcme;->g:Lcmn;

    goto/32 :goto_a

    :goto_3
    iget-object p1, p0, Lcmb;->a:Lcme;

    goto/32 :goto_d

    :goto_4
    iget-object p1, p1, Lcme;->e:Llrl;

    goto/32 :goto_6

    :goto_5
    const-string v0, "Uncaught exception. Annotating all active shots."

    goto/32 :goto_e

    :goto_6
    const-string v0, "annotateAllActiveShots end"

    goto/32 :goto_10

    :goto_7
    throw v0

    :goto_8
    invoke-interface {v1, v0, v2, v3}, Lcmn;->a(Ljava/util/Collection;Lj$/time/Instant;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    iget-object v0, p1, Lcme;->e:Llrl;

    goto/32 :goto_c

    :goto_a
    iget-object v2, p1, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_0

    :goto_b
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcme;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_c
    const-string v1, "annotateAllActiveShots begin"

    goto/32 :goto_1

    :goto_d
    iget-object p1, p1, Lcme;->e:Llrl;

    goto/32 :goto_5

    :goto_e
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_f
    iget-object p1, p0, Lcmb;->a:Lcme;

    goto/32 :goto_9

    :goto_10
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    const-string v3, "active during uncaught exception"

    goto/32 :goto_8

    :goto_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7
.end method
