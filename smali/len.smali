.class public final Llen;
.super Lkru;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lkru;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Llen;->d:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final c()I
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_7

    :goto_2
    aget-object v2, v4, v2

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_6

    :goto_4
    iget v2, p0, Lkru;->c:I

    goto/32 :goto_5

    :goto_5
    const-string v3, "event_type"

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    goto/32 :goto_8

    :goto_7
    iget v1, p0, Lkru;->b:I

    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    goto/32 :goto_3

    :goto_a
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    add-int/2addr v2, v3

    goto/32 :goto_19

    :goto_2
    const-string v0, ", dataitem="

    goto/32 :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1d

    :goto_6
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_1

    :goto_7
    const-string v0, "deleted"

    :goto_8
    goto/32 :goto_16

    :goto_9
    iget-object v2, p0, Llen;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    iget v3, p0, Llen;->b:I

    goto/32 :goto_14

    :goto_c
    const-string v0, " }"

    goto/32 :goto_20

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_11
    return-object v0

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_22

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_14
    iget v4, p0, Llen;->d:I

    goto/32 :goto_1b

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1c

    :goto_16
    new-instance v1, Ller;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {p0}, Llen;->c()I

    move-result v0

    goto/32 :goto_10

    :goto_18
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_21

    :goto_19
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_1a
    const-string v0, "unknown"

    goto/32 :goto_d

    :goto_1b
    invoke-direct {v1, v2, v3, v4}, Ller;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    goto/32 :goto_23

    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1f
    invoke-virtual {p0}, Llen;->c()I

    move-result v0

    goto/32 :goto_12

    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_21
    const-string v0, "changed"

    goto/32 :goto_3

    :goto_22
    if-ne v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1a

    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_24
    const-string v2, "DataEventRef{ type="

    goto/32 :goto_1e
.end method
