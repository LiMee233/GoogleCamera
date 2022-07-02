.class final Lmko;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmko;->a:Lmkp;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lt p1, v2, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_1
    const/16 v2, 0x168

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Lmkp;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lmko;->a:Lmkp;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    if-gez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_d

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    :try_start_0
    invoke-static {v3}, Lnzd;->a(Z)V

    iget-object v3, v0, Lmkp;->e:Llqs;

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Llqs;->e:I

    nop

    nop

    sub-int v3, p1, v3

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    nop

    nop

    nop

    nop

    rsub-int v4, v3, 0x168

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    const/16 v4, 0x32

    nop

    nop

    nop

    nop

    nop

    if-lt v3, v4, :cond_2

    nop

    add-int/lit8 p1, p1, 0x2d

    nop

    div-int/lit8 p1, p1, 0x5a

    nop

    nop

    mul-int/lit8 p1, p1, 0x5a

    nop

    nop

    rem-int/2addr p1, v2

    nop

    nop

    nop

    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object p1, v0, Lmkp;->e:Llqs;

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, v0, Lmkp;->e:Llqs;

    nop

    nop

    if-eq p1, v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    iput-object p1, v0, Lmkp;->e:Llqs;

    nop

    nop

    nop

    iget-object v2, v0, Lmkp;->a:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lmkm;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lmkp;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    new-instance v5, Lmkn;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v3, p1}, Lmkn;-><init>(Lmkm;Llqs;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_3
    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_4
    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method
