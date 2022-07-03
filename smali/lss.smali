.class final Llss;
.super Lmlk;
.source "PG"


# instance fields
.field private final a:Llsy;

.field private b:Z


# direct methods
.method public constructor <init>(Lmlg;Llsy;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Llss;->a:Llsy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Llss;->b:Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Lmlk;-><init>(Lmlg;)V

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Llsy;->b()V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Llss;->a:Llsy;

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llss;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llss;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_5
    invoke-super {p0}, Lmlk;->close()V

    goto/32 :goto_4
.end method
