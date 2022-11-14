.class public final Ldqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljws;


# instance fields
.field private final a:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->a:Ldqd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljwu;)Ljwq;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ldqi;

    invoke-interface {p1}, Ljwu;->b()Lmpg;

    move-result-object p1

    iget-object v1, p0, Ldqj;->a:Ldqd;

    invoke-direct {v0, p1, v1}, Ldqi;-><init>(Lmpg;Ldqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
