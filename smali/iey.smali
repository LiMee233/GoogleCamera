.class final Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lifb;


# direct methods
.method public constructor <init>(Lifb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liey;->a:Lifb;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Liey;->a:Lifb;

    goto/32 :goto_d

    :goto_5
    if-eqz p3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_6
    iget-object p1, v4, Lifa;->c:Loxz;

    goto/32 :goto_c

    :goto_7
    throw p2

    :goto_8
    goto/32 :goto_13

    :goto_9
    const/4 v3, 0x0

    :goto_a
    :try_start_0
    iget-object v4, v0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifa;

    iget v5, v4, Lifa;->b:I

    if-eq v5, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p2, Lifb;->a:Ljava/lang/String;

    iget v0, v4, Lifa;->a:I

    iget v1, v4, Lifa;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finished Loading Sound: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_5

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_0

    :goto_d
    iget-object p1, p1, Lifb;->b:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_e
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Liey;->a:Lifb;

    iget-boolean v1, v0, Lifb;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_12

    :goto_f
    return-void

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SoundInfo for sampleId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_10

    :goto_10
    goto/16 :goto_8

    :goto_11
    goto/32 :goto_7

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_13
    goto :goto_11
.end method
