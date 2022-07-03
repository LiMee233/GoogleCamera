.class final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgex;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lgeu;

.field private d:Z


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lgen;->d:Z

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lgen;->c:Lgeu;

    goto/32 :goto_0

    :goto_5
    iput p1, p0, Lgen;->b:I

    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_7
    iput v0, p0, Lgen;->a:I

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgen;->c:Lgeu;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p0}, Lgem;-><init>(Lgen;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lgeu;->b:Llim;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_5
    new-instance v1, Lgem;

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iput p1, p0, Lgen;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-gtz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_8
    monitor-enter p0

    goto/32 :goto_7

    :goto_9
    throw p1

    :goto_a
    monitor-exit p0

    goto/32 :goto_9
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lgen;->c:Lgeu;

    goto/32 :goto_5

    :goto_1
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lgel;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p1, Lgeu;->b:Llim;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p0}, Lgel;-><init>(Lgen;)V

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iget-object v0, v0, Lgeu;->d:Lhnk;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Lfss;->a(F)V

    :goto_2
    goto/32 :goto_e

    :goto_3
    iput-boolean v0, p0, Lgen;->d:Z

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lhnk;->r()V

    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lgen;->c:Lgeu;

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    iget-object v0, v0, Lgeu;->a:Lfsr;

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lgen;->c:Lgeu;

    goto/32 :goto_8

    :goto_a
    iget-object v0, v0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lgen;->c:Lgeu;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_f

    :goto_d
    iget-object v0, v0, Lfsr;->b:Lfss;

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_10
    iget-boolean v0, p0, Lgen;->d:Z

    goto/32 :goto_11

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6
.end method
