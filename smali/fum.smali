.class final Lfum;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfum;->a:Lfun;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lfum;->a:Lfun;

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfum;->a:Lfun;

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lfun;->c:J

    iget-object v1, p0, Lfum;->a:Lfun;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfun;->b:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lfum;->a:Lfun;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Lfun;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1}, Lfun;->a(Lmlm;)V

    goto/32 :goto_0
.end method
