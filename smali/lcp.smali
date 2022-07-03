.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    goto/32 :goto_13

    :goto_0
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_17

    :goto_1
    goto/16 :goto_34

    :pswitch_0
    goto/32 :goto_a

    :goto_2
    const/high16 v6, -0x40800000    # -1.0f

    goto/32 :goto_50

    :goto_3
    move v9, v2

    goto/32 :goto_53

    :goto_4
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_38

    :goto_5
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_1d

    :goto_6
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_52

    :goto_7
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_31

    :goto_8
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3e

    :goto_9
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Llcn;F)V

    goto/32 :goto_20

    :goto_a
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_4a

    :goto_b
    move v10, v2

    goto/32 :goto_3d

    :goto_c
    move-object/from16 v21, v2

    goto/32 :goto_36

    :goto_d
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_33

    :goto_e
    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto/32 :goto_35

    :goto_f
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_30

    :goto_10
    goto/16 :goto_34

    :pswitch_1
    goto/32 :goto_6

    :goto_11
    goto/16 :goto_34

    :pswitch_2
    goto/32 :goto_37

    :goto_12
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_4d

    :goto_13
    move-object/from16 v0, p1

    goto/32 :goto_12

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_15
    goto/16 :goto_2a

    :goto_16
    goto/32 :goto_21

    :goto_17
    move/from16 v20, v2

    goto/32 :goto_41

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_23

    :goto_19
    if-lt v2, v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_18

    :goto_1a
    move-object/from16 v21, v17

    goto/32 :goto_47

    :goto_1b
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_46

    :goto_1c
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_4e

    :goto_1d
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_1e
    const/16 v19, 0x0

    goto/32 :goto_32

    :goto_1f
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_28

    :goto_20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_8
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
    .end packed-switch

    :goto_21
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_44

    :goto_22
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_b

    :goto_23
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_1b

    :goto_24
    move/from16 v18, v2

    goto/32 :goto_43

    :goto_25
    goto/16 :goto_34

    :pswitch_3
    goto/32 :goto_2e

    :goto_26
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_49

    :goto_27
    goto :goto_34

    :pswitch_4
    goto/32 :goto_22

    :goto_28
    move/from16 v16, v2

    goto/32 :goto_2c

    :goto_29
    const/high16 v22, -0x40800000    # -1.0f

    :goto_2a
    goto/32 :goto_51

    :goto_2b
    goto/16 :goto_34

    :pswitch_5
    goto/32 :goto_1f

    :goto_2c
    goto/16 :goto_34

    :pswitch_6
    goto/32 :goto_3c

    :goto_2d
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_24

    :goto_2e
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_3b

    :goto_2f
    move-object v7, v0

    goto/32 :goto_9

    :goto_30
    const/16 v18, 0x0

    goto/32 :goto_1e

    :goto_31
    move v11, v2

    goto/32 :goto_27

    :goto_32
    const/16 v20, 0x0

    goto/32 :goto_29

    :goto_33
    move v8, v2

    :goto_34
    goto/32 :goto_15

    :goto_35
    move-object/from16 v17, v2

    goto/32 :goto_1

    :goto_36
    goto :goto_34

    :pswitch_7
    goto/32 :goto_0

    :goto_37
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_48

    :goto_38
    check-cast v2, [Llcn;

    goto/32 :goto_c

    :goto_39
    const/4 v13, 0x0

    goto/32 :goto_26

    :goto_3a
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_3

    :goto_3b
    move v12, v2

    goto/32 :goto_4c

    :goto_3c
    sget-object v3, Llcn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_3d
    goto :goto_34

    :pswitch_8
    goto/32 :goto_3a

    :goto_3e
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_3f
    goto :goto_34

    :pswitch_9
    goto/32 :goto_2d

    :goto_40
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_45

    :goto_41
    goto/16 :goto_34

    :pswitch_a
    goto/32 :goto_1c

    :goto_42
    const/4 v12, 0x0

    goto/32 :goto_39

    :goto_43
    goto/16 :goto_34

    :pswitch_b
    goto/32 :goto_8

    :goto_44
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    goto/32 :goto_2f

    :goto_45
    move/from16 v22, v2

    goto/32 :goto_2b

    :goto_46
    goto/16 :goto_34

    :pswitch_c
    goto/32 :goto_40

    :goto_47
    const/4 v8, 0x0

    goto/32 :goto_4f

    :goto_48
    move v14, v2

    goto/32 :goto_10

    :goto_49
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_f

    :goto_4a
    move v15, v2

    goto/32 :goto_11

    :goto_4b
    const/4 v10, 0x0

    goto/32 :goto_54

    :goto_4c
    goto/16 :goto_34

    :pswitch_d
    goto/32 :goto_7

    :goto_4d
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_4e
    move/from16 v19, v2

    goto/32 :goto_3f

    :goto_4f
    const/4 v9, 0x0

    goto/32 :goto_4b

    :goto_50
    move-object/from16 v17, v2

    goto/32 :goto_1a

    :goto_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_19

    :goto_52
    move v13, v2

    goto/32 :goto_25

    :goto_53
    goto/16 :goto_34

    :pswitch_e
    goto/32 :goto_d

    :goto_54
    const/4 v11, 0x0

    goto/32 :goto_42
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
