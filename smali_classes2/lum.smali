.class final Llum;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Llun;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llun;I)V
    .locals 0

    iput p2, p0, Llum;->c:I

    iput-object p1, p0, Llum;->a:Llun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llum;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Llum;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    goto :goto_3

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llum;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Llum;->b:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    iget-object v0, p0, Llum;->a:Llun;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Llun;->b:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lobm;->aa(Z)V

    iget v3, v0, Llun;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Llun;->b:I

    if-nez v3, :cond_2

    iget v3, v0, Llun;->a:I

    if-nez v3, :cond_2

    iput-boolean v2, v0, Llun;->c:Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object v1, v0, Llun;->d:Llan;

    invoke-virtual {v1}, Llan;->close()V

    :cond_3
    invoke-virtual {v0}, Llun;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    :try_start_4
    iget-boolean v0, p0, Llum;->b:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Llum;->b:Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_9

    iget-object v0, p0, Llum;->a:Llun;

    monitor-enter v0

    :try_start_5
    iget v3, v0, Llun;->a:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lobm;->aa(Z)V

    iget v3, v0, Llun;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Llun;->a:I

    if-nez v3, :cond_7

    iget v3, v0, Llun;->b:I

    if-nez v3, :cond_7

    iput-boolean v2, v0, Llun;->c:Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    iget-object v1, v0, Llun;->d:Llan;

    invoke-virtual {v1}, Llan;->close()V

    :cond_8
    invoke-virtual {v0}, Llun;->c()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
