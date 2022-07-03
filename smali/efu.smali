.class final synthetic Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legj;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Legj;Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lefu;->b:Loxj;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lefu;->a:Legj;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_13

    :goto_0
    throw v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v1, v0, Legj;->i:Lfhf;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v1}, Lfgo;->b()V

    goto/32 :goto_10

    :goto_9
    iget-object v1, v0, Legj;->R:Lfgb;

    goto/32 :goto_15

    :goto_a
    iget-object v1, p0, Lefu;->b:Loxj;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, v1}, Legj;->a(Z)V

    :goto_c
    goto/32 :goto_7

    :goto_d
    iget-object v2, v0, Legj;->N:Ljava/util/List;

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v1}, Lfhf;->b()V

    goto/32 :goto_14

    :goto_10
    iget-object v0, v0, Legj;->B:Lgmn;

    goto/32 :goto_e

    :goto_11
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Legj;->N:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lefu;->a:Legj;

    goto/32 :goto_a

    :goto_14
    iget-object v1, v0, Legj;->u:Lfgo;

    goto/32 :goto_8

    :goto_15
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5
.end method
