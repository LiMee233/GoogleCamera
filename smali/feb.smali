.class final Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfec;


# direct methods
.method public constructor <init>(Lfec;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfeb;->a:Lfec;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfeb;->a:Lfec;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfeb;->a:Lfec;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfec;->b:Z

    invoke-virtual {v1}, Lfec;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfeb;->a:Lfec;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfeb;->a:Lfec;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfec;->a:Z

    iput-wide p1, v1, Lfec;->c:J

    invoke-virtual {v1}, Lfec;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
