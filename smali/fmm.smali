.class public final synthetic Lfmm;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfmo;

.field public final synthetic b:Ljdw;


# direct methods
.method public synthetic constructor <init>(Ljdw;Lfmo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmm;->b:Ljdw;

    iput-object p2, p0, Lfmm;->a:Lfmo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfmm;->b:Ljdw;

    iget-object v1, p0, Lfmm;->a:Lfmo;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljdw;->h:Ljava/util/List;

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
