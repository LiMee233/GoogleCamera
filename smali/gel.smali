.class final synthetic Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgen;


# direct methods
.method public constructor <init>(Lgen;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgel;->a:Lgen;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_b

    :goto_1
    iget-object v0, v0, Lgeu;->a:Lfsr;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lfsr;->b:Lfss;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Lgen;->b()V

    goto/32 :goto_c

    :goto_4
    iget-object v1, v1, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_a

    :goto_7
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lgen;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lgen;->b:I

    iget v3, v0, Lgen;->a:I

    if-gt v1, v3, :cond_0

    goto :goto_8

    :cond_0
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lnzd;->b(Z)V

    iget v1, v0, Lgen;->b:I

    int-to-float v1, v1

    iget v2, v0, Lgen;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_9
    invoke-interface {v0, v1}, Lfss;->a(F)V

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_c
    iget-object v1, v0, Lgen;->c:Lgeu;

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lgel;->a:Lgen;

    goto/32 :goto_3

    :goto_e
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_f
    iget-object v0, v0, Lgen;->c:Lgeu;

    goto/32 :goto_1
.end method
