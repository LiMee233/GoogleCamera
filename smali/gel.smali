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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgel;->a:Lgen;

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

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_d

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    iget-object v0, v0, Lgeu;->a:Lfsr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lfsr;->b:Lfss;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lgen;->b()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v1, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

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

    :goto_5
    throw v1

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, v0, Lgen;->b:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    add-int/2addr v1, v2

    nop

    iput v1, v0, Lgen;->b:I

    nop

    nop

    nop

    nop

    nop

    iget v3, v0, Lgen;->a:I

    nop

    nop

    nop

    nop

    if-gt v1, v3, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2}, Lnzd;->b(Z)V

    iget v1, v0, Lgen;->b:I

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    iget v2, v0, Lgen;->a:I

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    nop

    div-float/2addr v1, v2

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Lfss;->a(F)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_1

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, v0, Lgen;->c:Lgeu;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    iget-object v0, p0, Lgel;->a:Lgen;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Lgen;->c:Lgeu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
