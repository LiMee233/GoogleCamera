.class public final synthetic Lfno;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lfnp;


# direct methods
.method public synthetic constructor <init>(Lfnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfno;->a:Lfnp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfno;->a:Lfnp;

    check-cast p1, Lilt;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfnp;->a:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lilt;->c()Z

    move-result p1

    iput-boolean p1, v0, Lfnp;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
