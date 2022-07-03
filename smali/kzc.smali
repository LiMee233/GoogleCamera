.class public final Lkzc;
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
    .locals 20

    goto/32 :goto_44

    :goto_0
    goto/16 :goto_1b

    :pswitch_0
    goto/32 :goto_7

    :goto_1
    move-wide/from16 v18, v2

    goto/32 :goto_16

    :goto_2
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_3
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    goto/32 :goto_3a

    :goto_4
    move-object v9, v2

    goto/32 :goto_b

    :goto_5
    move-object/from16 v17, v14

    goto/32 :goto_3f

    :goto_6
    const/4 v15, 0x0

    goto/32 :goto_1d

    :goto_7
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    move-object v10, v2

    goto/32 :goto_31

    :goto_9
    goto/16 :goto_1b

    :pswitch_1
    goto/32 :goto_e

    :goto_a
    goto/16 :goto_1b

    :pswitch_2
    goto/32 :goto_2

    :goto_b
    goto/16 :goto_1b

    :goto_c
    goto/32 :goto_3d

    :goto_d
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_1a

    :goto_e
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_3e

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :goto_10
    if-lt v2, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_26

    :goto_11
    new-instance v0, Lkzb;

    goto/32 :goto_3c

    :goto_12
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_30

    :goto_13
    goto :goto_1b

    :pswitch_3
    goto/32 :goto_12

    :goto_14
    invoke-direct/range {v7 .. v19}, Lkzb;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    goto/32 :goto_f

    :goto_15
    move-object v10, v8

    goto/32 :goto_17

    :goto_16
    goto :goto_1b

    :pswitch_4
    goto/32 :goto_3b

    :goto_17
    move-object v14, v10

    goto/32 :goto_5

    :goto_18
    goto :goto_1e

    :goto_19
    goto/32 :goto_24

    :goto_1a
    move-object v8, v2

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_43

    :goto_1d
    const/16 v16, 0x0

    :goto_1e
    goto/32 :goto_1f

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_10

    :goto_20
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_45

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_40

    :goto_22
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_29

    :goto_23
    const/4 v13, 0x0

    goto/32 :goto_6

    :goto_24
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_25
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_32

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_3

    :goto_27
    invoke-static {v0, v2, v3}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_4

    :goto_28
    const/4 v12, 0x0

    goto/32 :goto_23

    :goto_29
    move v12, v2

    goto/32 :goto_42

    :goto_2a
    move v11, v2

    goto/32 :goto_0

    :goto_2b
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_2c
    if-ne v3, v4, :cond_1

    goto/32 :goto_c

    :cond_1
    packed-switch v3, :pswitch_data_0

    goto/32 :goto_2b

    :goto_2d
    goto/16 :goto_1b

    :pswitch_5
    goto/32 :goto_22

    :goto_2e
    move-object v8, v3

    goto/32 :goto_15

    :goto_2f
    sget-object v3, Lksh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_27

    :goto_30
    move-object v14, v2

    goto/32 :goto_34

    :goto_31
    goto/16 :goto_1b

    :pswitch_6
    goto/32 :goto_2f

    :goto_32
    sget-object v2, Lkzb;->a:Ljava/util/List;

    goto/32 :goto_21

    :goto_33
    const/4 v11, 0x0

    goto/32 :goto_28

    :goto_34
    goto/16 :goto_1b

    :pswitch_7
    goto/32 :goto_1c

    :goto_35
    goto/16 :goto_1b

    :pswitch_8
    goto/32 :goto_20

    :goto_36
    move-object v9, v2

    goto/32 :goto_2e

    :goto_37
    move-object/from16 v17, v2

    goto/32 :goto_35

    :goto_38
    const-wide v5, 0x7fffffffffffffffL

    goto/32 :goto_36

    :goto_39
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_2a

    :goto_3a
    const/4 v4, 0x1

    goto/32 :goto_2c

    :goto_3b
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_3c
    move-object v7, v0

    goto/32 :goto_14

    :goto_3d
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_41

    :goto_3e
    move v15, v2

    goto/32 :goto_13

    :goto_3f
    move-wide/from16 v18, v5

    goto/32 :goto_33

    :goto_40
    const/4 v4, 0x0

    goto/32 :goto_38

    :goto_41
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_d

    :goto_42
    goto/16 :goto_1b

    :pswitch_9
    goto/32 :goto_39

    :goto_43
    move v13, v2

    goto/32 :goto_2d

    :goto_44
    move-object/from16 v0, p1

    goto/32 :goto_25

    :goto_45
    move/from16 v16, v2

    goto/32 :goto_9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkzb;

    goto/32 :goto_0
.end method
