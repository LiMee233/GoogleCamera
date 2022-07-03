.class public final synthetic Lkxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Lkxy;

.field private final b:Lkqs;

.field private final c:Lkzb;

.field private final d:Lkom;


# direct methods
.method public constructor <init>(Lkom;Lkxy;Lkqs;Lkzb;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p4, p0, Lkxt;->c:Lkzb;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lkxt;->b:Lkqs;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lkxt;->a:Lkxy;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lkxt;->d:Lkom;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_6

    :goto_0
    new-instance v9, Lkxw;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lkxt;->a:Lkxy;

    goto/32 :goto_5

    :goto_2
    check-cast p2, Llbo;

    goto/32 :goto_d

    :goto_3
    throw p1

    :goto_4
    iget-object v5, p0, Lkxt;->c:Lkzb;

    goto/32 :goto_c

    :goto_5
    iget-object v2, p0, Lkxt;->b:Lkqs;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lkxt;->d:Lkom;

    goto/32 :goto_1

    :goto_7
    new-instance v3, Lkxu;

    goto/32 :goto_b

    :goto_8
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lkza;->r:Lkyz;

    iget-object v0, p1, Lkyz;->d:Lkym;

    invoke-virtual {v0}, Lkym;->a()V

    iget-object v0, v2, Lkqs;->b:Lkqq;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkyz;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lkyz;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyg;

    if-eqz v3, :cond_0

    goto :goto_9

    :cond_0
    new-instance v3, Lkyg;

    invoke-direct {v3, v2}, Lkyg;-><init>(Lkqs;)V

    :goto_9
    iget-object v2, p1, Lkyz;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    move-object v6, v3

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    :goto_a
    if-eqz v6, :cond_2

    iget-object p1, p1, Lkyz;->d:Lkym;

    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    new-instance v0, Lkzd;

    invoke-interface {v6}, Lkyh;->asBinder()Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkzd;-><init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Lkyx;->a(Lkzd;)V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_b
    invoke-direct {v3, v0, v1, v2}, Lkxu;-><init>(Lkom;Lkxy;Lkqs;)V

    goto/32 :goto_2

    :goto_c
    check-cast p1, Lkza;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v9, p2, v3}, Lkxw;-><init>(Llbo;Lkxu;)V

    goto/32 :goto_f

    :goto_e
    iget-object p2, p1, Lkza;->r:Lkyz;

    goto/32 :goto_8

    :goto_f
    iget-object p2, v0, Lkom;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_10
    iput-object p2, v5, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_e
.end method
