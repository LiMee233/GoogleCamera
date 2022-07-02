.class final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbuf;


# direct methods
.method public constructor <init>(Lbuf;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbud;->a:Lbuf;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lbud;->a:Lbuf;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lbuf;->e:Lbbu;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbuf;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbud;->a:Lbuf;

    nop

    nop

    iget-object v1, v1, Lbuf;->h:Loxz;

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

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

    :goto_2
    iget-object v0, p0, Lbud;->a:Lbuf;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lbuf;->i:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
