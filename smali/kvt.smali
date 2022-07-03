.class public final Lkvt;
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

.method public static a(Lkvs;Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_1a

    :goto_1
    invoke-static {p1, p0, v1, v2}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_8

    :goto_2
    const/16 v1, 0x11

    goto/32 :goto_13

    :goto_3
    invoke-static {p1, v1, p2, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_33

    :goto_4
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_a

    :goto_5
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    goto/32 :goto_14

    :goto_6
    const/16 v2, 0x8

    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x6

    goto/32 :goto_1e

    :goto_8
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_15

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_20

    :goto_a
    iget-object v1, p0, Lkvs;->g:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_b
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_27

    :goto_c
    iget-object v1, p0, Lkvs;->b:Landroid/os/Bundle;

    goto/32 :goto_16

    :goto_d
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_2a

    :goto_e
    iget-object v1, p0, Lkvs;->j:Lkvy;

    goto/32 :goto_18

    :goto_f
    iget-object v1, p0, Lkvs;->e:Ljava/lang/String;

    goto/32 :goto_17

    :goto_10
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_31

    :goto_11
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_e

    :goto_12
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_21

    :goto_13
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_22

    :goto_14
    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    goto/32 :goto_23

    :goto_15
    return-void

    :goto_16
    const/4 v2, 0x3

    goto/32 :goto_5

    :goto_17
    const/4 v2, 0x7

    goto/32 :goto_2b

    :goto_18
    const/16 v2, 0xc

    goto/32 :goto_12

    :goto_19
    iget-object v1, p0, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_6

    :goto_1a
    iget-boolean v1, p0, Lkvs;->l:Z

    goto/32 :goto_25

    :goto_1b
    const/16 v2, 0xd

    goto/32 :goto_0

    :goto_1c
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_c

    :goto_1d
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_32

    :goto_1e
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_f

    :goto_1f
    const/16 v2, 0xf

    goto/32 :goto_b

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_21
    iget-object v1, p0, Lkvs;->k:Lkvw;

    goto/32 :goto_1b

    :goto_22
    iget-wide v1, p0, Lkvs;->p:J

    goto/32 :goto_28

    :goto_23
    const/4 v2, 0x5

    goto/32 :goto_1d

    :goto_24
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_2c

    :goto_25
    const/16 v2, 0xe

    goto/32 :goto_d

    :goto_26
    iget-object v1, p0, Lkvs;->h:Ljava/util/List;

    goto/32 :goto_2f

    :goto_27
    iget-object p2, p0, Lkvs;->n:Ljava/lang/String;

    goto/32 :goto_30

    :goto_28
    const/16 p0, 0x12

    goto/32 :goto_1

    :goto_29
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_26

    :goto_2a
    iget-object v1, p0, Lkvs;->m:Landroid/graphics/Bitmap;

    goto/32 :goto_1f

    :goto_2b
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_19

    :goto_2c
    iget-boolean v1, p0, Lkvs;->i:Z

    goto/32 :goto_2d

    :goto_2d
    const/16 v2, 0xb

    goto/32 :goto_11

    :goto_2e
    const/16 v2, 0x9

    goto/32 :goto_29

    :goto_2f
    const/16 v2, 0xa

    goto/32 :goto_24

    :goto_30
    const/16 v1, 0x10

    goto/32 :goto_3

    :goto_31
    iget-object v1, p0, Lkvs;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_32
    iget-object v1, p0, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_7

    :goto_33
    iget-boolean p2, p0, Lkvs;->o:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    goto/32 :goto_a

    :goto_0
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    goto/16 :goto_6

    :pswitch_0
    goto/32 :goto_53

    :goto_2
    move-object v8, v7

    goto/32 :goto_24

    :goto_3
    goto :goto_6

    :pswitch_1
    goto/32 :goto_28

    :goto_4
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_50

    :goto_5
    move-object v7, v2

    :goto_6
    goto/32 :goto_25

    :goto_7
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_59

    :goto_8
    move-object v14, v2

    goto/32 :goto_52

    :goto_9
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2b

    :goto_a
    move-object/from16 v0, p1

    goto/32 :goto_55

    :goto_b
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_30

    :goto_c
    invoke-direct/range {v6 .. v23}, Lkvs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkvy;Lkvw;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    goto/32 :goto_40

    :goto_d
    goto/16 :goto_6

    :pswitch_2
    goto/32 :goto_1c

    :goto_e
    move-object/from16 v17, v16

    goto/32 :goto_57

    :goto_f
    goto :goto_6

    :pswitch_3
    goto/32 :goto_0

    :goto_10
    sget-object v3, Lkvu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_18

    :goto_11
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_44

    :goto_12
    move-object v7, v3

    goto/32 :goto_2

    :goto_13
    goto/16 :goto_6

    :pswitch_4
    goto/32 :goto_7

    :goto_14
    move-object v13, v12

    goto/32 :goto_47

    :goto_15
    goto/16 :goto_6

    :pswitch_5
    goto/32 :goto_2a

    :goto_16
    move-object/from16 v17, v2

    goto/32 :goto_15

    :goto_17
    move-object v10, v2

    goto/32 :goto_3c

    :goto_18
    invoke-static {v0, v2, v3}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_8

    :goto_19
    move-object v12, v2

    goto/32 :goto_3f

    :goto_1a
    move-object v8, v2

    goto/32 :goto_f

    :goto_1b
    move-object/from16 v20, v2

    goto/32 :goto_2e

    :goto_1c
    sget-object v3, Lkvw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_56

    :goto_1d
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_2c

    :goto_1e
    goto/16 :goto_6

    :pswitch_6
    goto/32 :goto_43

    :goto_1f
    const-wide/16 v4, 0x0

    goto/32 :goto_12

    :goto_20
    const/16 v21, 0x0

    :goto_21
    goto/32 :goto_51

    :goto_22
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_31

    :goto_23
    const/4 v3, 0x0

    goto/32 :goto_1f

    :goto_24
    move-object v9, v8

    goto/32 :goto_3e

    :goto_25
    goto/16 :goto_21

    :goto_26
    goto/32 :goto_4

    :goto_27
    goto/16 :goto_6

    :pswitch_7
    goto/32 :goto_11

    :goto_28
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4f

    :goto_29
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4c

    :goto_2a
    sget-object v3, Lkvy;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1d

    :goto_2b
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_3a

    :goto_2c
    check-cast v2, Lkvy;

    goto/32 :goto_4b

    :goto_2d
    move-object/from16 v20, v19

    goto/32 :goto_4a

    :goto_2e
    goto/16 :goto_6

    :pswitch_8
    goto/32 :goto_9

    :goto_2f
    move-object/from16 v16, v14

    goto/32 :goto_e

    :goto_30
    move/from16 v21, v2

    goto/32 :goto_1

    :goto_31
    move-object v11, v2

    goto/32 :goto_3

    :goto_32
    goto/16 :goto_6

    :pswitch_9
    goto/32 :goto_b

    :goto_33
    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_19

    :goto_34
    move-object v6, v0

    goto/32 :goto_c

    :goto_35
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_a
    goto/32 :goto_46

    :goto_36
    goto/16 :goto_6

    :pswitch_b
    goto/32 :goto_3b

    :goto_37
    check-cast v2, Lkvw;

    goto/32 :goto_16

    :goto_38
    if-lt v2, v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_58

    :goto_39
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4e

    :goto_3a
    check-cast v2, Landroid/graphics/Bitmap;

    goto/32 :goto_41

    :goto_3b
    invoke-static {v0, v2}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_1a

    :goto_3c
    goto/16 :goto_6

    :pswitch_c
    goto/32 :goto_39

    :goto_3d
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5c

    :goto_3e
    move-object v10, v9

    goto/32 :goto_54

    :goto_3f
    goto/16 :goto_6

    :pswitch_d
    goto/32 :goto_22

    :goto_40
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :goto_41
    move-object/from16 v19, v2

    goto/32 :goto_1e

    :goto_42
    goto/16 :goto_6

    :pswitch_e
    goto/32 :goto_3d

    :goto_43
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_48

    :goto_44
    move-wide/from16 v22, v2

    goto/32 :goto_32

    :goto_45
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_46
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_27

    :goto_47
    move-object v14, v13

    goto/32 :goto_2f

    :goto_48
    move/from16 v18, v2

    goto/32 :goto_d

    :goto_49
    const/4 v15, 0x0

    goto/32 :goto_5a

    :goto_4a
    move-wide/from16 v22, v4

    goto/32 :goto_49

    :goto_4b
    move-object/from16 v16, v2

    goto/32 :goto_13

    :goto_4c
    move-object v13, v2

    goto/32 :goto_42

    :goto_4d
    goto/16 :goto_6

    :pswitch_f
    goto/32 :goto_10

    :goto_4e
    move-object v9, v2

    goto/32 :goto_36

    :goto_4f
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_5d

    :goto_50
    new-instance v0, Lkvs;

    goto/32 :goto_34

    :goto_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_38

    :goto_52
    goto/16 :goto_6

    :pswitch_10
    goto/32 :goto_29

    :goto_53
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_54
    move-object v11, v10

    goto/32 :goto_5b

    :goto_55
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_45

    :goto_56
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_37

    :goto_57
    move-object/from16 v19, v17

    goto/32 :goto_2d

    :goto_58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_35

    :goto_59
    move v15, v2

    goto/32 :goto_4d

    :goto_5a
    const/16 v18, 0x0

    goto/32 :goto_20

    :goto_5b
    move-object v12, v11

    goto/32 :goto_14

    :goto_5c
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_33

    :goto_5d
    check-cast v2, Landroid/app/ApplicationErrorReport;

    goto/32 :goto_17
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkvs;

    goto/32 :goto_0
.end method
