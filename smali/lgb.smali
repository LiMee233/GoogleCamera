.class final Llgb;
.super Llhf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkpl;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Llgb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Llgb;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0, p3}, Llhf;-><init>(Lkpl;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    if-ne v2, v3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Llgb;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Ljava/util/Map;

    goto/32 :goto_3

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_f

    :goto_7
    invoke-virtual {p0, p1}, Llhf;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_d
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    goto/32 :goto_e

    :goto_e
    const/16 v3, 0xfa2

    goto/32 :goto_0

    :goto_f
    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llhm;->g()V

    :cond_3
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Llgb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4
.end method
