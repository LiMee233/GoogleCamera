.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 v6, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move v9, v2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_4
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_8
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Llcn;F)V

    goto/32 :goto_20

    nop

    nop

    :goto_a
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_b
    move v10, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_c
    move-object/from16 v21, v2

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_10
    goto/16 :goto_34

    nop

    :pswitch_1
    goto/32 :goto_6

    nop

    nop

    :goto_11
    goto/16 :goto_34

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_37

    nop

    nop

    :goto_12
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

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

    nop

    :goto_13
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_21

    nop

    nop

    :goto_17
    move/from16 v20, v2

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    nop

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

    :goto_19
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v21, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1f
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-object v0

    nop

    nop

    nop

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

    nop

    nop

    :goto_22
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    nop

    nop

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move/from16 v18, v2

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_34

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_34

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move/from16 v16, v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_29
    const/high16 v22, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_51

    nop

    nop

    :goto_2b
    goto/16 :goto_34

    nop

    :pswitch_5
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_34

    nop

    nop

    :pswitch_6
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_2d
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2f
    move-object v7, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/16 v18, 0x0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_31
    move v11, v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_32
    const/16 v20, 0x0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move v8, v2

    nop

    :goto_34
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_35
    move-object/from16 v17, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto :goto_34

    nop

    :pswitch_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_38
    check-cast v2, [Llcn;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3a
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move v12, v2

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v3, Llcn;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_34

    nop

    :pswitch_8
    goto/32 :goto_3a

    nop

    nop

    :goto_3e
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto :goto_34

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_2d

    nop

    nop

    :goto_40
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_34

    nop

    nop

    :pswitch_a
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v12, 0x0

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_34

    nop

    :pswitch_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    move/from16 v22, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_34

    nop

    :pswitch_c
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_48
    move v14, v2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_49
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4a
    move v15, v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_4b
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_34

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4d
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4e
    move/from16 v19, v2

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_4f
    const/4 v9, 0x0

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_50
    move-object/from16 v17, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_52
    move v13, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_34

    nop

    :pswitch_e
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v11, 0x0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method
