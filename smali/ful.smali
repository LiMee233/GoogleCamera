.class final Lful;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lful;->a:Lfun;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lful;->a:Lfun;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Lfun;->a(Lmlm;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :cond_0
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lful;->a:Lfun;

    iget-boolean v2, v1, Lfun;->b:Z

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lfun;->c:J

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Lfun;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    throw p1

    :goto_6
    iget-object v0, p0, Lful;->a:Lfun;

    goto/32 :goto_1
.end method
