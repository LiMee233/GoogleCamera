.class public final Ller;
.super Lkru;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Ller;->d:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lkru;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_22

    :goto_0
    array-length v0, v0

    goto/32 :goto_11

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_3
    const/16 v3, 0x17

    goto/32 :goto_28

    :goto_4
    invoke-virtual {p0, v3}, Lkru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2c

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_7
    goto/16 :goto_41

    :goto_8
    goto/32 :goto_40

    :goto_9
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_a
    goto/16 :goto_21

    :goto_b
    const-string v4, "uri="

    goto/32 :goto_43

    :goto_c
    iget v5, p0, Ller;->b:I

    goto/32 :goto_42

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v3}, Lkru;->b()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_20

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_47

    :goto_13
    iget v2, p0, Lkru;->c:I

    goto/32 :goto_2f

    :goto_14
    new-instance v3, Lkru;

    goto/32 :goto_1e

    :goto_15
    invoke-direct {v3, v4, v5}, Lkru;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1f

    :goto_17
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_18
    aget-object v2, v4, v2

    goto/32 :goto_3e

    :goto_19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3b

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_33

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1e
    iget-object v4, p0, Ller;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_20
    const/4 v2, 0x0

    :goto_21
    goto/32 :goto_39

    :goto_22
    iget-object v0, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_4a

    :goto_23
    if-eqz v4, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_26
    const-string v3, ", dataSz="

    goto/32 :goto_1b

    :goto_27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4c

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2a
    goto/16 :goto_4f

    :goto_2b
    goto/32 :goto_3f

    :goto_2c
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/32 :goto_4b

    :goto_2d
    iget v2, p0, Ller;->d:I

    goto/32 :goto_10

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3a

    :goto_2f
    const-string v3, "data"

    goto/32 :goto_3c

    :goto_30
    if-ge v2, v3, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_24

    :goto_31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_45

    :goto_32
    const-string v3, "DataItemRef{ "

    goto/32 :goto_2

    :goto_33
    return-object v0

    :goto_34
    goto/32 :goto_14

    :goto_35
    const-string v3, "path"

    goto/32 :goto_4

    :goto_36
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_2d

    :goto_37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_39
    iget v3, p0, Ller;->d:I

    goto/32 :goto_30

    :goto_3a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_46

    :goto_3b
    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    goto/32 :goto_36

    :goto_3c
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    goto/32 :goto_3d

    :goto_3d
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    goto/32 :goto_18

    :goto_3e
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    goto/32 :goto_19

    :goto_3f
    invoke-virtual {v3}, Lkru;->b()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4e

    :goto_40
    const-string v0, "null"

    :goto_41
    goto/32 :goto_5

    :goto_42
    add-int/2addr v5, v2

    goto/32 :goto_15

    :goto_43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_44
    add-int/lit8 v4, v4, 0x4

    goto/32 :goto_9

    :goto_45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1

    :goto_46
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_48
    const-string v0, " }"

    goto/32 :goto_37

    :goto_49
    add-int/lit8 v3, v3, 0x9

    goto/32 :goto_4d

    :goto_4a
    iget v1, p0, Lkru;->b:I

    goto/32 :goto_13

    :goto_4b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_31

    :goto_4c
    const-string v3, ", numAssets="

    goto/32 :goto_6

    :goto_4d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_4e
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4f
    goto/32 :goto_d
.end method
