.class public final Lknf;
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
    .locals 16

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_14

    :pswitch_0
    goto/32 :goto_49

    :goto_1
    goto/16 :goto_14

    :pswitch_1
    goto/32 :goto_4a

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_30

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_39

    :goto_4
    move-object v15, v12

    goto/32 :goto_2f

    :goto_5
    if-eq v2, v4, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_45

    :goto_6
    move-object v10, v9

    goto/32 :goto_40

    :goto_7
    move-object/from16 v0, p1

    goto/32 :goto_1f

    :goto_8
    const/4 v13, 0x0

    goto/32 :goto_29

    :goto_9
    goto/16 :goto_14

    :pswitch_2
    goto/32 :goto_4f

    :goto_a
    move-object v5, v0

    goto/32 :goto_4e

    :goto_b
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_12

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_48

    :goto_d
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_24

    :goto_e
    const-string v2, " (0x"

    goto/32 :goto_3f

    :goto_f
    const-string v2, ")"

    goto/32 :goto_22

    :goto_10
    move v11, v2

    goto/32 :goto_0

    :goto_11
    goto :goto_14

    :pswitch_3
    goto/32 :goto_3b

    :goto_12
    move v14, v2

    goto/32 :goto_47

    :goto_13
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    goto/32 :goto_1c

    :goto_15
    const/4 v3, 0x0

    goto/32 :goto_1a

    :goto_16
    move-object v15, v2

    goto/32 :goto_25

    :goto_17
    move-object v9, v6

    goto/32 :goto_6

    :goto_18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_19
    goto :goto_14

    :pswitch_4
    goto/32 :goto_35

    :goto_1a
    const/4 v4, 0x1

    goto/32 :goto_41

    :goto_1b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1c
    goto/16 :goto_2a

    :goto_1d
    goto/32 :goto_38

    :goto_1e
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_34

    :goto_1f
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_20

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_21
    const/4 v8, 0x0

    goto/32 :goto_4d

    :goto_22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_24
    goto/16 :goto_14

    :pswitch_5
    goto/32 :goto_2b

    :goto_25
    goto/16 :goto_14

    :goto_26
    goto/32 :goto_3e

    :goto_27
    const-string v4, "Expected size 4 got "

    goto/32 :goto_1b

    :goto_28
    add-int/lit8 v4, v4, 0x2e

    goto/32 :goto_18

    :goto_29
    const/4 v14, 0x0

    :goto_2a
    goto/32 :goto_37

    :goto_2b
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_44

    :goto_2c
    move-object v15, v3

    goto/32 :goto_2d

    :goto_2d
    goto/16 :goto_14

    :pswitch_6
    goto/32 :goto_b

    :goto_2e
    const/4 v4, 0x4

    goto/32 :goto_5

    :goto_2f
    const/4 v7, 0x0

    goto/32 :goto_21

    :goto_30
    invoke-static {v2}, Lkua;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/32 :goto_46

    :goto_31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_50

    :goto_33
    if-nez v2, :cond_1

    goto/32 :goto_4c

    :cond_1
    goto/32 :goto_2e

    :goto_34
    move v13, v2

    goto/32 :goto_1

    :goto_35
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_10

    :goto_36
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_42

    :goto_38
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_3a

    :goto_39
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_3a
    new-instance v0, Lkne;

    goto/32 :goto_a

    :goto_3b
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_51

    :goto_3c
    goto/16 :goto_14

    :pswitch_7
    goto/32 :goto_13

    :goto_3d
    goto/16 :goto_14

    :pswitch_8
    goto/32 :goto_d

    :goto_3e
    new-instance v1, Lktz;

    goto/32 :goto_c

    :goto_3f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_40
    move-object v12, v10

    goto/32 :goto_4

    :goto_41
    move-object v6, v3

    goto/32 :goto_17

    :goto_42
    if-lt v2, v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_2

    :goto_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_16

    :goto_44
    move v8, v2

    goto/32 :goto_11

    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_43

    :goto_46
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_9

    :goto_47
    goto/16 :goto_14

    :pswitch_9
    goto/32 :goto_1e

    :goto_48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_49
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_3d

    :goto_4a
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_19

    :goto_4b
    throw v1

    :goto_4c
    goto/32 :goto_2c

    :goto_4d
    const/4 v11, 0x1

    goto/32 :goto_8

    :goto_4e
    invoke-direct/range {v5 .. v15}, Lkne;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;)V

    goto/32 :goto_36

    :goto_4f
    invoke-static {v0, v2}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_33

    :goto_50
    invoke-direct {v1, v2, v0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_4b

    :goto_51
    move v7, v2

    goto/32 :goto_3c
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkne;

    goto/32 :goto_0
.end method
