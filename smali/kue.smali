.class public final Lkue;
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
    .locals 26

    goto/32 :goto_9

    :goto_0
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_45

    :goto_1
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_24

    :goto_2
    goto/16 :goto_16

    :pswitch_0
    goto/32 :goto_46

    :goto_3
    move-wide/from16 v16, v9

    goto/32 :goto_26

    :goto_4
    move v11, v2

    goto/32 :goto_29

    :goto_5
    move-object/from16 v20, v19

    goto/32 :goto_4a

    :goto_6
    move-wide v9, v2

    goto/32 :goto_3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_c

    :goto_8
    goto/16 :goto_16

    :pswitch_1
    goto/32 :goto_37

    :goto_9
    move-object/from16 v0, p1

    goto/32 :goto_3c

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :goto_b
    move-object/from16 v24, v2

    goto/32 :goto_2

    :goto_c
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_2
    goto/32 :goto_34

    :goto_d
    goto :goto_16

    :pswitch_3
    goto/32 :goto_35

    :goto_e
    move-object/from16 v19, v2

    goto/32 :goto_44

    :goto_f
    goto :goto_16

    :pswitch_4
    goto/32 :goto_25

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_2e

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_3d

    :goto_12
    move-object v12, v5

    goto/32 :goto_47

    :goto_13
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    goto/32 :goto_42

    :goto_14
    goto/16 :goto_16

    :pswitch_5
    goto/32 :goto_31

    :goto_15
    move v8, v2

    :goto_16
    goto/32 :goto_20

    :goto_17
    goto/16 :goto_16

    :pswitch_6
    goto/32 :goto_27

    :goto_18
    move/from16 v25, v2

    goto/32 :goto_14

    :goto_19
    const/16 v21, 0x0

    goto/32 :goto_3a

    :goto_1a
    goto :goto_16

    :pswitch_7
    goto/32 :goto_3e

    :goto_1b
    move-object v14, v2

    goto/32 :goto_33

    :goto_1c
    move-object/from16 v20, v2

    goto/32 :goto_d

    :goto_1d
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_1e
    move-object v15, v14

    goto/32 :goto_49

    :goto_1f
    goto :goto_16

    :pswitch_8
    goto/32 :goto_0

    :goto_20
    goto/16 :goto_3b

    :goto_21
    goto/32 :goto_28

    :goto_22
    const/4 v6, 0x0

    goto/32 :goto_6

    :goto_23
    goto/16 :goto_16

    :pswitch_9
    goto/32 :goto_39

    :goto_24
    move v13, v2

    goto/32 :goto_1f

    :goto_25
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_15

    :goto_26
    move-wide/from16 v22, v16

    goto/32 :goto_12

    :goto_27
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_18

    :goto_28
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_13

    :goto_29
    goto/16 :goto_16

    :pswitch_a
    goto/32 :goto_1d

    :goto_2a
    move/from16 v21, v2

    goto/32 :goto_1a

    :goto_2b
    move-wide/from16 v22, v2

    goto/32 :goto_32

    :goto_2c
    goto/16 :goto_16

    :pswitch_b
    goto/32 :goto_41

    :goto_2d
    move/from16 v18, v2

    goto/32 :goto_48

    :goto_2e
    if-lt v2, v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_7

    :goto_2f
    const-wide/16 v2, 0x0

    goto/32 :goto_11

    :goto_30
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_4d

    :goto_31
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_32
    goto/16 :goto_16

    :pswitch_c
    goto/32 :goto_36

    :goto_33
    goto/16 :goto_16

    :pswitch_d
    goto/32 :goto_1

    :goto_34
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_17

    :goto_35
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_43

    :goto_36
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto/32 :goto_2a

    :goto_37
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_4

    :goto_38
    move-wide v9, v2

    goto/32 :goto_f

    :goto_39
    invoke-static {v0, v2}, Lkua;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_1b

    :goto_3a
    const/16 v25, 0x0

    :goto_3b
    goto/32 :goto_10

    :goto_3c
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_2f

    :goto_3d
    const/4 v5, 0x0

    goto/32 :goto_22

    :goto_3e
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_2d

    :goto_3f
    const/4 v8, 0x0

    goto/32 :goto_40

    :goto_40
    const/4 v11, 0x0

    goto/32 :goto_4f

    :goto_41
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_38

    :goto_42
    move-object v7, v0

    goto/32 :goto_4e

    :goto_43
    move-object v15, v2

    goto/32 :goto_8

    :goto_44
    goto/16 :goto_16

    :pswitch_e
    goto/32 :goto_30

    :goto_45
    move-object v12, v2

    goto/32 :goto_2c

    :goto_46
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_2b

    :goto_47
    move-object v14, v12

    goto/32 :goto_1e

    :goto_48
    goto/16 :goto_16

    :pswitch_f
    goto/32 :goto_4c

    :goto_49
    move-object/from16 v19, v15

    goto/32 :goto_5

    :goto_4a
    move-object/from16 v24, v20

    goto/32 :goto_3f

    :goto_4b
    const/16 v18, 0x0

    goto/32 :goto_19

    :goto_4c
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_4d
    move-wide/from16 v16, v2

    goto/32 :goto_23

    :goto_4e
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    goto/32 :goto_a

    :goto_4f
    const/4 v13, 0x0

    goto/32 :goto_4b
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
