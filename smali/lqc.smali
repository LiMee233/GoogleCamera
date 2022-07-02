.class final Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llnr;

.field final synthetic b:Llqg;


# direct methods
.method public constructor <init>(Llqg;Llnr;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Llqc;->a:Llnr;

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

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Llqc;->b:Llqg;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Llqc;->b:Llqg;

    nop

    nop

    nop

    iget v1, v1, Llqg;->d:I

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_2
    invoke-static {v2}, Lnzd;->b(Z)V

    iget-object v1, p0, Llqc;->b:Llqg;

    nop

    nop

    iget-object v1, v1, Llqg;->b:Llpy;

    nop

    nop

    new-instance v2, Llqb;

    nop

    invoke-direct {v2, p0}, Llqb;-><init>(Llqc;)V

    invoke-interface {v1, v2}, Llpy;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Llqc;->b:Llqg;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Llqg;->b:Llpy;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llpy;->f()V

    iget-object v1, p0, Llqc;->b:Llqg;

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v2, v1, Llqg;->d:I

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Llqg;->c:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

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

    nop

    :goto_3
    iget-object v0, p0, Llqc;->b:Llqg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iget-object v0, v0, Llqg;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
