.class final synthetic Lpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpac;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Lpac;Lmlw;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lpaa;->b:Lmlw;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lpaa;->a:Lpac;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    iget-object v1, p0, Lpaa;->b:Lmlw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpaa;->a:Lpac;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v0, Lpac;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x1

    nop

    nop

    nop

    :try_start_0
    iput-boolean v3, v0, Lpac;->b:Z

    nop

    nop

    nop

    nop

    nop

    iget-boolean v4, v0, Lpac;->d:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-boolean v4, v0, Lpac;->c:Z

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    invoke-interface {v1}, Lmlw;->close()V

    iput-boolean v3, v0, Lpac;->c:Z

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v2

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
