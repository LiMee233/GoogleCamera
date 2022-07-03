.class public final Lkrx;
.super Lkrq;
.source "PG"

# interfaces
.implements Lkov;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-boolean v0, p0, Lkrx;->b:Z

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_2

    :goto_2
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lkrx;->d:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0, p1}, Lkrq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/32 :goto_3
.end method

.method private final c()V
    .locals 7

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    goto :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkrx;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkrx;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "path"

    iget-object v4, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v4

    iget-object v5, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v5

    iget-object v6, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_5

    :cond_0
    iget-object v3, p0, Lkrx;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing value for markerColumn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at row: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for window: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v2, p0, Lkrx;->b:Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkrx;->d:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_13

    :goto_3
    invoke-direct {p1, v2, v0, v1}, Llen;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    goto/32 :goto_a

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_29

    :goto_6
    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    goto/32 :goto_28

    :goto_7
    iget-object v1, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_25

    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    return-object p1

    :goto_b
    invoke-direct {p0}, Lkrx;->c()V

    goto/32 :goto_18

    :goto_c
    if-gez p1, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_22

    :goto_d
    if-eq p1, v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_f

    :goto_e
    new-instance p1, Llen;

    goto/32 :goto_23

    :goto_f
    iget-object v1, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_6

    :goto_10
    iget-object v1, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_11
    sub-int/2addr v1, v2

    goto/32 :goto_20

    :goto_12
    if-ne p1, v2, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_7

    :goto_13
    iget-object v2, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_14
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_18
    invoke-virtual {p0, p1}, Lkrx;->b(I)I

    move-result v0

    goto/32 :goto_17

    :goto_19
    goto/16 :goto_2c

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    invoke-virtual {p0, p1}, Lkrx;->b(I)I

    move-result p1

    goto/32 :goto_5

    :goto_1c
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_9

    :goto_1d
    if-eq v1, v2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1b

    :goto_1e
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1f

    :goto_1f
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_15

    :goto_20
    goto :goto_26

    :goto_21
    goto/32 :goto_10

    :goto_22
    iget-object v2, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_23
    iget-object v2, p0, Lkrx;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_3

    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_12

    :goto_25
    sub-int/2addr v1, v2

    :goto_26
    goto/32 :goto_27

    :goto_27
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_28
    iget-object v2, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    goto/32 :goto_19

    :goto_2a
    goto :goto_2c

    :goto_2b


    :goto_2c
    goto/32 :goto_e
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-direct {p0}, Lkrx;->c()V

    goto/32 :goto_1
.end method

.method final b(I)I
    .locals 3

    goto/32 :goto_11

    :goto_0
    const/16 v2, 0x35

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lkrx;->c:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_8
    if-lt p1, v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    const-string p1, " is out of bounds for this buffer"

    goto/32 :goto_4

    :goto_d
    throw v0

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_14

    :goto_f
    const-string v2, "Position "

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_11
    if-gez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_2

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_13
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_14
    return p1

    :goto_15
    goto/32 :goto_6
.end method
