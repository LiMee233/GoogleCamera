.class public final synthetic Lhrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Lj$/util/function/Consumer;

.field public final synthetic c:Lhso;


# direct methods
.method public synthetic constructor <init>(Lhrw;Lj$/util/function/Consumer;Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrt;->a:Lhrw;

    iput-object p2, p0, Lhrt;->b:Lj$/util/function/Consumer;

    iput-object p3, p0, Lhrt;->c:Lhso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrt;->a:Lhrw;

    iget-object v1, p0, Lhrt;->b:Lj$/util/function/Consumer;

    iget-object v2, p0, Lhrt;->c:Lhso;

    iget-object v3, v0, Lhrw;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lhrw;->c(Lj$/util/function/Consumer;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhrw;->c:Lhpt;

    invoke-interface {v1, v2}, Lhpt;->d(Lhso;)V

    iget-object v0, v0, Lhrw;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
