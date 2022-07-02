.class final Lfum;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfum;->a:Lfun;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfum;->a:Lfun;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_1
    iget-object v1, p0, Lfum;->a:Lfun;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v2

    nop

    nop

    nop

    iput-wide v2, v1, Lfun;->c:J

    nop

    nop

    iget-object v1, p0, Lfum;->a:Lfun;

    nop

    nop

    const/4 v2, 0x1

    nop

    iput-boolean v2, v1, Lfun;->b:Z

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfum;->a:Lfun;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lfun;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Lfun;->a(Lmlm;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
