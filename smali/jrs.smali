.class final Ljrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Llqu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Llqu;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_14

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_11

    :goto_8
    iput-object p1, p0, Ljrs;->d:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_15

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_b
    iput-object v0, p0, Ljrs;->f:Llqu;

    goto/32 :goto_17

    :goto_c
    iput-object v0, p0, Ljrs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_6

    :goto_d
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_e
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_f
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_d

    :goto_10
    iput-object p1, p0, Ljrs;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_f

    :goto_11
    iput-object p1, p0, Ljrs;->c:Ljava/util/List;

    goto/32 :goto_a

    :goto_12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_13
    sget-object v0, Ljrp;->a:Llqu;

    goto/32 :goto_b

    :goto_14
    iput-object p1, p0, Ljrs;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_10

    :goto_16
    iput-boolean p1, p0, Ljrs;->e:Z

    goto/32 :goto_2

    :goto_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_12
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Ljrs;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljrs;->f:Llqu;

    invoke-interface {v1}, Llqu;->close()V

    sget-object v1, Ljrr;->a:Llqu;

    iput-object v1, p0, Ljrs;->f:Llqu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljrs;->e:Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Ljrs;->d:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljrs;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Ljrs;->a()V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljrs;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Ljrs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7
.end method

.method public final onGlobalLayout()V
    .locals 3

    goto/32 :goto_2d

    :goto_0
    iget-object v0, p0, Ljrs;->b:Ljava/util/List;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljrs;->c:Ljava/util/List;

    goto/32 :goto_b

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_21

    :goto_6
    check-cast v0, Landroid/view/View;

    goto/32 :goto_24

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_2b

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    goto/32 :goto_1c

    :goto_d
    if-gez v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    goto/32 :goto_13

    :goto_f
    if-ne v1, v2, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_33

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    goto/32 :goto_28

    :goto_11
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_1e

    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto/32 :goto_1f

    :goto_13
    if-eqz v2, :cond_2

    goto/32 :goto_20

    :cond_2
    :goto_14
    goto/32 :goto_17

    :goto_15
    if-eq v1, v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_17
    const/16 v2, 0x8

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Ljrs;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2a

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_31

    :goto_1d
    if-eqz v1, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_10

    :goto_1e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_25

    :goto_1f
    if-nez v0, :cond_5

    goto/32 :goto_1a

    :cond_5
    :goto_20
    goto/32 :goto_19

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_d

    :goto_23
    if-ne v0, v1, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_27

    :goto_24
    if-nez v0, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_2c

    :goto_25
    goto/16 :goto_c

    :goto_26
    goto/32 :goto_7

    :goto_27
    if-eqz v1, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_0

    :goto_28
    if-nez v2, :cond_9

    goto/32 :goto_20

    :cond_9
    :goto_29
    goto/32 :goto_2e

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    goto/32 :goto_23

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_30

    :goto_2c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto/32 :goto_1d

    :goto_2d
    iget-object v0, p0, Ljrs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_16

    :goto_2e
    const/4 v2, 0x4

    goto/32 :goto_15

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_30
    if-nez v1, :cond_a

    goto/32 :goto_5

    :cond_a
    goto/32 :goto_2f

    :goto_31
    if-nez v1, :cond_b

    goto/32 :goto_26

    :cond_b
    goto/32 :goto_32

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_33
    goto/16 :goto_1a

    :goto_34
    goto/32 :goto_12
.end method
