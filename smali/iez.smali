.class final Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lifb;


# direct methods
.method public constructor <init>(Lifb;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Liez;->a:I

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Liez;->b:Lifb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    goto/32 :goto_23

    :goto_0
    iget-object p1, p0, Liez;->b:Lifb;

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    iget-object v1, p1, Lifb;->e:Llkl;

    goto/32 :goto_18

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_15

    :goto_4
    iget v0, p0, Liez;->a:I

    goto/32 :goto_2

    :goto_5
    iget-object v1, p1, Lifb;->b:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5

    :goto_8
    const-string v2, "Sound resource "

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_21

    :goto_a
    iget v0, p0, Liez;->a:I

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_9

    :goto_d
    iget-object p1, p0, Liez;->b:Lifb;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_3

    :goto_f
    const/16 v2, 0x2a

    goto/32 :goto_22

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_16

    :goto_12
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_13
    iget v0, p0, Liez;->a:I

    goto/32 :goto_19

    :goto_14
    const-string v0, " failed to load."

    goto/32 :goto_1e

    :goto_15
    sget-object p1, Lifb;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_16
    sget-object p1, Lifb;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_18
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_19
    invoke-virtual {p1, v0}, Lifb;->c(I)V

    goto/32 :goto_25

    :goto_1a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1b
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lifb;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifa;

    if-nez v2, :cond_2

    sget-object p1, Lifb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring sound that is not yet loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2
    invoke-virtual {p1}, Lifb;->d()Landroid/media/SoundPool;

    move-result-object v0

    iget v3, v2, Lifa;->b:I

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iget-object p1, p1, Lifb;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1f
    goto/16 :goto_11

    :goto_20
    goto/32 :goto_d

    :goto_21
    if-eqz p1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1f

    :goto_22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_23
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_25
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    const-string v1, " failed to load: "

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Liez;->a:I

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    add-int/lit8 v2, v2, 0x2b

    goto/32 :goto_8

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_9
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    iget-object p1, p0, Liez;->b:Lifb;

    goto/32 :goto_4

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    const-string v2, "Sound resource "

    goto/32 :goto_11

    :goto_f
    sget-object v0, Lifb;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_12
    iget v1, p0, Liez;->a:I

    goto/32 :goto_7

    :goto_13
    invoke-virtual {p1, v0}, Lifb;->c(I)V

    goto/32 :goto_c
.end method
