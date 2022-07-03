.class final Lmko;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lmko;->a:Lmkp;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    if-lt p1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_1
    const/16 v2, 0x168

    goto/32 :goto_0

    :goto_2
    iget-object v1, v0, Lmkp;->b:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lmko;->a:Lmkp;

    goto/32 :goto_6

    :goto_5
    monitor-enter v1

    goto/32 :goto_1

    :goto_6
    if-gez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_c
    const/4 v3, 0x0

    :goto_d
    :try_start_0
    invoke-static {v3}, Lnzd;->a(Z)V

    iget-object v3, v0, Lmkp;->e:Llqs;

    iget v3, v3, Llqs;->e:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rsub-int v4, v3, 0x168

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v2

    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    goto :goto_e

    :cond_2
    iget-object p1, v0, Lmkp;->e:Llqs;

    :goto_e
    iget-object v2, v0, Lmkp;->e:Llqs;

    if-eq p1, v2, :cond_4

    iput-object p1, v0, Lmkp;->e:Llqs;

    iget-object v2, v0, Lmkp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkm;

    iget-object v4, v0, Lmkp;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lmkn;

    invoke-direct {v5, v3, p1}, Lmkn;-><init>(Lmkm;Llqs;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9
.end method
