.class public final synthetic Lkys;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Lkwj;

.field public final synthetic b:Lkkr;

.field public final synthetic c:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lkwj;Lkkr;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->a:Lkwj;

    iput-object p2, p0, Lkys;->b:Lkkr;

    iput-object p3, p0, Lkys;->c:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkys;->a:Lkwj;

    iget-object v1, p0, Lkys;->b:Lkkr;

    iget-object v2, p0, Lkys;->c:[Landroid/content/IntentFilter;

    check-cast p1, Lkzo;

    new-instance v3, Lkzi;

    check-cast p2, Lkvk;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lkzi;-><init>(Lkvk;I)V

    iget-object p2, p1, Lkzo;->a:Lnuw;

    new-instance v4, Lkzq;

    invoke-direct {v4, v2}, Lkzq;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v4, Lkzq;->a:Lkkr;

    iget-object v1, p2, Lnuw;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, p1}, Lkjh;->c(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p2, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkym;

    new-instance v2, Lkyn;

    iget-object v5, p2, Lnuw;->a:Ljava/util/Map;

    invoke-direct {v2, v5, v0, v3}, Lkyn;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkjh;)V

    new-instance v3, Lkwv;

    invoke-direct {v3, v4}, Lkwv;-><init>(Lkzq;)V

    invoke-virtual {p1, v2, v3}, Lkym;->e(Lkyi;Lkwv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lnuw;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
