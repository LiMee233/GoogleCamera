.class public final synthetic Lbzq;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lewk;

.field public final synthetic b:Ljdw;


# direct methods
.method public synthetic constructor <init>(Ljdw;Lewk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzq;->b:Ljdw;

    iput-object p2, p0, Lbzq;->a:Lewk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbzq;->b:Ljdw;

    iget-object v1, p0, Lbzq;->a:Lewk;

    iget-object v2, v0, Ljdw;->h:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ljdw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
