.class public final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_24

    :goto_0
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v7

    goto/32 :goto_1d

    :goto_1
    new-array v0, v0, [I

    goto/32 :goto_43

    :goto_2
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    goto/32 :goto_b

    :goto_3
    iput v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    goto/32 :goto_21

    :goto_4
    if-lt v2, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_57

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_6

    :goto_6
    if-lt v1, v0, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_41

    :goto_7
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_46

    :goto_8
    goto/16 :goto_29

    :goto_9
    goto/32 :goto_3

    :goto_a
    array-length v3, v1

    goto/32 :goto_4

    :goto_b
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    goto/32 :goto_1a

    :goto_c
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    goto/32 :goto_31

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_50

    :goto_f
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    goto/32 :goto_2e

    :goto_10
    move-object v3, p1

    goto/32 :goto_f

    :goto_11
    const/4 v0, 0x0

    :goto_12
    goto/32 :goto_56

    :goto_13
    const/4 v4, 0x0

    goto/32 :goto_53

    :goto_14
    move-object v6, v1

    goto/32 :goto_33

    :goto_15
    invoke-static {p1, v1}, Lkua;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_16
    move-object v5, v1

    :goto_17
    goto/32 :goto_3f

    :goto_18
    const/16 v9, 0x3e8

    goto/32 :goto_27

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_1a
    aget-object v3, v3, v2

    goto/32 :goto_3a

    :goto_1b
    if-ne v3, v9, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_20

    :goto_1c
    sub-int/2addr v3, v1

    goto/32 :goto_3e

    :goto_1d
    goto :goto_17

    :goto_1e
    goto/32 :goto_35

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d

    :goto_20
    const/4 v9, 0x2

    goto/32 :goto_37

    :goto_21
    return-object p1

    :goto_22
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_1f

    :goto_23
    if-lt v0, v3, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_4f

    :goto_24
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_4a

    :goto_25
    move-object v8, v1

    goto/32 :goto_38

    :goto_26
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    goto/32 :goto_11

    :goto_27
    if-ne v3, v9, :cond_4

    goto/32 :goto_48

    :cond_4
    goto/32 :goto_2b

    :goto_28
    const/4 v0, 0x0

    :goto_29
    goto/32 :goto_4e

    :goto_2a
    const/4 v9, 0x3

    goto/32 :goto_44

    :goto_2b
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_47

    :goto_2c
    invoke-static {p1, v1, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3b

    :goto_2d
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_26

    :goto_2e
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_2d

    :goto_2f
    move-object v8, v6

    goto/32 :goto_13

    :goto_30
    const/4 v9, 0x4

    goto/32 :goto_3d

    :goto_31
    goto/16 :goto_17

    :goto_32
    goto/32 :goto_3c

    :goto_33
    goto/16 :goto_17

    :goto_34
    goto/32 :goto_15

    :goto_35
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2c

    :goto_36
    move-object v6, v5

    goto/32 :goto_2f

    :goto_37
    if-ne v3, v9, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_2a

    :goto_38
    goto/16 :goto_17

    :goto_39
    goto/32 :goto_0

    :goto_3a
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto/32 :goto_51

    :goto_3b
    check-cast v1, [Landroid/database/CursorWindow;

    goto/32 :goto_14

    :goto_3c
    invoke-static {p1, v1}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto/32 :goto_25

    :goto_3d
    if-ne v3, v9, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_18

    :goto_3e
    add-int/2addr v0, v3

    goto/32 :goto_19

    :goto_3f
    goto/16 :goto_54

    :goto_40
    goto/32 :goto_7

    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_4d

    :goto_42
    const/4 v2, 0x0

    goto/32 :goto_45

    :goto_43
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    goto/32 :goto_28

    :goto_44
    if-ne v3, v9, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_30

    :goto_45
    move-object v5, v1

    goto/32 :goto_36

    :goto_46
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_10

    :goto_47
    goto/16 :goto_17

    :goto_48
    goto/32 :goto_c

    :goto_49
    const/4 v9, 0x1

    goto/32 :goto_1b

    :goto_4a
    const/4 v1, 0x0

    goto/32 :goto_42

    :goto_4b
    aget-object v1, v1, v2

    goto/32 :goto_2

    :goto_4c
    array-length v3, v1

    goto/32 :goto_23

    :goto_4d
    invoke-static {v1}, Lkua;->a(I)I

    move-result v3

    goto/32 :goto_49

    :goto_4e
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    goto/32 :goto_a

    :goto_4f
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    goto/32 :goto_58

    :goto_50
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    goto/32 :goto_52

    :goto_51
    sub-int v1, v0, v1

    goto/32 :goto_1c

    :goto_52
    array-length v0, v0

    goto/32 :goto_1

    :goto_53
    const/4 v7, 0x0

    :goto_54
    goto/32 :goto_5

    :goto_55
    aput v0, v3, v2

    goto/32 :goto_4b

    :goto_56
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    goto/32 :goto_4c

    :goto_57
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    goto/32 :goto_55

    :goto_58
    aget-object v1, v1, v0

    goto/32 :goto_22
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_0
.end method
