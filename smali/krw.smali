.class public final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1
    new-array v0, v0, [I

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    iput v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v2, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_41

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_46

    nop

    nop

    :goto_8
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    array-length v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_12

    nop

    nop

    :goto_e
    goto/32 :goto_50

    nop

    nop

    :goto_f
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    goto/32 :goto_2e

    nop

    nop

    :goto_10
    move-object v3, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_56

    nop

    nop

    :goto_13
    const/4 v4, 0x0

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_14
    move-object v6, v1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p1, v1}, Lkua;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_16
    move-object v5, v1

    nop

    nop

    :goto_17
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v9, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1a
    aget-object v3, v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1b
    if-ne v3, v9, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sub-int/2addr v3, v1

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1d
    goto :goto_17

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v9, 0x2

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_21
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-lt v0, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object v8, v1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_27
    if-ne v3, v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_28
    const/4 v0, 0x0

    nop

    :goto_29
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v9, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_2c
    invoke-static {p1, v1, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_26

    nop

    nop

    :goto_2e
    new-instance v0, Landroid/os/Bundle;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2f
    move-object v8, v6

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_30
    const/4 v9, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_31
    goto/16 :goto_17

    nop

    nop

    :goto_32
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_17

    nop

    :goto_34
    goto/32 :goto_15

    nop

    nop

    :goto_35
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_36
    move-object v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_37
    if-ne v3, v9, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_5
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_3b
    check-cast v1, [Landroid/database/CursorWindow;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3c
    invoke-static {p1, v1}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3d
    if-ne v3, v9, :cond_6

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_18

    nop

    nop

    :goto_3e
    add-int/2addr v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_43
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-ne v3, v9, :cond_7

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_7
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_45
    move-object v5, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_46
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_4b
    aget-object v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    array-length v3, v1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1}, Lkua;->a(I)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    sub-int v1, v0, v1

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_52
    array-length v0, v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_53
    const/4 v7, 0x0

    nop

    nop

    :goto_54
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_55
    aput v0, v3, v2

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_56
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_58
    aget-object v1, v1, v0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
