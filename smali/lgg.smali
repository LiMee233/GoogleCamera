.class public final Llgg;
.super Lkqw;
.source "PG"


# instance fields
.field final c:Llcw;

.field final d:[Landroid/content/IntentFilter;

.field final e:Lkqs;


# direct methods
.method public constructor <init>(Llcw;[Landroid/content/IntentFilter;Lkqs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Llgg;->d:[Landroid/content/IntentFilter;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0, p3}, Lkqw;-><init>(Lkqs;)V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llgg;->c:Llcw;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Llgg;->e:Lkqs;

    goto/32 :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 6

    goto/32 :goto_9

    :goto_0
    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Llgc;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, Llgc;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfz;

    new-instance v2, Llga;

    iget-object v5, v3, Llgc;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Llga;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkpl;)V

    new-instance v0, Lldn;

    invoke-direct {v0, v4}, Lldn;-><init>(Llhm;)V

    invoke-virtual {p1, v2, v0}, Llfz;->a(Llfv;Lldn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Llgc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_a

    :goto_1
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object v1, v4, Llhm;->a:Lkqs;

    goto/32 :goto_b

    :goto_3
    new-instance v4, Llhm;

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Llgg;->d:[Landroid/content/IntentFilter;

    goto/32 :goto_5

    :goto_5
    iget-object v3, p1, Llhk;->q:Llgc;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v4, v2}, Llhm;-><init>([Landroid/content/IntentFilter;)V

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, p2}, Llhe;-><init>(Llbo;)V

    goto/32 :goto_d

    :goto_8
    new-instance v0, Llhe;

    goto/32 :goto_7

    :goto_9
    check-cast p1, Llhk;

    goto/32 :goto_8

    :goto_a
    throw p1

    :goto_b
    iget-object v1, v3, Llgc;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Llgg;->e:Lkqs;

    goto/32 :goto_4

    :goto_d
    iget-object p2, p0, Llgg;->c:Llcw;

    goto/32 :goto_c
.end method
