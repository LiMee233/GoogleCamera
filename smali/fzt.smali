.class final Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field final synthetic a:Lfzw;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfzw;I)V
    .locals 0

    iput p2, p0, Lfzt;->c:I

    iput-object p1, p0, Lfzt;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfzt;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfzt;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhtk;

    iget-object p1, p0, Lfzt;->a:Lfzw;

    iget-object p1, p1, Lfzw;->m:Ljava/lang/Object;

    monitor-enter p1

    goto :goto_0

    :pswitch_0
    check-cast p1, Lhtj;

    iget-object p1, p0, Lfzt;->a:Lfzw;

    iget-object v0, p1, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, p0, Lfzt;->b:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lfzt;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lfzt;->a:Lfzw;

    invoke-virtual {p1}, Lfzw;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lfzt;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lfzt;->b:Z

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lfzt;->a:Lfzw;

    invoke-virtual {v0}, Lfzw;->u()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
