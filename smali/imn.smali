.class public final synthetic Limn;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Limo;

.field public final synthetic b:Limp;


# direct methods
.method public synthetic constructor <init>(Limo;Limp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->a:Limo;

    iput-object p2, p0, Limn;->b:Limp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Limn;->a:Limo;

    iget-object v1, p0, Limn;->b:Limp;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Limo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
