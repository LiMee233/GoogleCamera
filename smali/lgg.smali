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

    nop

    nop

    :goto_0
    iput-object p2, p0, Llgg;->d:[Landroid/content/IntentFilter;

    nop

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

    :goto_1
    invoke-direct {p0, p3}, Lkqw;-><init>(Lkqs;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llgg;->c:Llcw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Llgg;->e:Lkqs;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 6

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v1

    nop

    :try_start_0
    iget-object v2, v3, Llgc;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    const/16 p2, 0xfa1

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_0
    iget-object v2, v3, Llgc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    nop

    nop

    check-cast p1, Llfz;

    nop

    nop

    new-instance v2, Llga;

    nop

    iget-object v5, v3, Llgc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v5, p2, v0}, Llga;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkpl;)V

    new-instance v0, Lldn;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v4}, Lldn;-><init>(Llhm;)V

    invoke-virtual {p1, v2, v0}, Llfz;->a(Llfv;Lldn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    iget-object v0, v3, Llgc;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v1, v4, Llhm;->a:Lkqs;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v4, Llhm;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Llgg;->d:[Landroid/content/IntentFilter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget-object v3, p1, Llhk;->q:Llgc;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v4, v2}, Llhm;-><init>([Landroid/content/IntentFilter;)V

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-direct {v0, p2}, Llhe;-><init>(Llbo;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Llhe;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p1, Llhk;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v3, Llgc;->a:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Llgg;->e:Lkqs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    iget-object p2, p0, Llgg;->c:Llcw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method
