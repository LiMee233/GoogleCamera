.class final Lhxf;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Lhxg;

.field final synthetic b:Lhxh;


# direct methods
.method public constructor <init>(Lhxh;Lhxg;)V
    .locals 0

    iput-object p1, p0, Lhxf;->b:Lhxh;

    iput-object p2, p0, Lhxf;->a:Lhxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhxf;->b:Lhxh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxf;->b:Lhxh;

    iget-object v1, v1, Lhxh;->a:Ljava/util/Set;

    iget-object v2, p0, Lhxf;->a:Lhxg;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
