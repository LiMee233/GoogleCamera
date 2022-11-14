.class public final synthetic Ljlu;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ljlx;

.field public final synthetic b:Ljls;

.field public final synthetic c:Ljme;


# direct methods
.method public synthetic constructor <init>(Ljlx;Ljls;Ljme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Ljlx;

    iput-object p2, p0, Ljlu;->b:Ljls;

    iput-object p3, p0, Ljlu;->c:Ljme;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljlu;->a:Ljlx;

    iget-object v1, p0, Ljlu;->b:Ljls;

    iget-object v2, p0, Ljlu;->c:Ljme;

    iget-object v3, v0, Ljlx;->l:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljlx;->k:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljls;->close()V

    invoke-virtual {v2}, Ljme;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
