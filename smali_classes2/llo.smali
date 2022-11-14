.class public final synthetic Lllo;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lllp;

.field public final synthetic b:Lllr;


# direct methods
.method public synthetic constructor <init>(Lllp;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllo;->a:Lllp;

    iput-object p2, p0, Lllo;->b:Lllr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lllo;->a:Lllp;

    iget-object v1, p0, Lllo;->b:Lllr;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lllp;->a:Ljava/util/List;

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
