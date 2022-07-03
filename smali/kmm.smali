.class public final Lkmm;
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
    .locals 20

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/32 :goto_9

    :goto_1
    move-object/from16 v16, v2

    goto/32 :goto_10

    :goto_2
    move-object/from16 v17, v2

    goto/32 :goto_13

    :goto_3
    move-object v10, v2

    goto/32 :goto_1d

    :goto_4
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_16

    :goto_5
    move-object/from16 v0, p1

    goto/32 :goto_6

    :goto_6
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_25

    :goto_7
    goto/16 :goto_23

    :pswitch_0
    goto/32 :goto_33

    :goto_8
    if-lt v2, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3a

    :goto_9
    move-object v6, v0

    goto/32 :goto_24

    :goto_a
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_b
    goto/16 :goto_23

    :pswitch_1
    goto/32 :goto_34

    :goto_c
    goto/16 :goto_2e

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-static {v0, v2, v3}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_2

    :goto_f
    move-object/from16 v18, v2

    goto/32 :goto_1c

    :goto_10
    goto/16 :goto_23

    :pswitch_2
    goto/32 :goto_4

    :goto_11
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_12
    move-object/from16 v19, v2

    goto/32 :goto_b

    :goto_13
    goto/16 :goto_23

    :pswitch_3
    goto/32 :goto_a

    :goto_14
    move-object v13, v12

    goto/32 :goto_45

    :goto_15
    move-object v12, v2

    goto/32 :goto_1b

    :goto_16
    move-wide v14, v2

    goto/32 :goto_3e

    :goto_17
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_15

    :goto_18
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_19
    goto :goto_23

    :pswitch_4
    goto/32 :goto_38

    :goto_1a
    move-object v10, v9

    goto/32 :goto_3b

    :goto_1b
    goto :goto_23

    :pswitch_5
    goto/32 :goto_20

    :goto_1c
    goto :goto_23

    :pswitch_6
    goto/32 :goto_27

    :goto_1d
    goto :goto_23

    :pswitch_7
    goto/32 :goto_32

    :goto_1e
    move-object/from16 v18, v17

    goto/32 :goto_30

    :goto_1f
    goto :goto_23

    :pswitch_8
    goto/32 :goto_3c

    :goto_20
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_21
    move-object v11, v2

    goto/32 :goto_7

    :goto_22
    move v7, v2

    :goto_23
    goto/32 :goto_c

    :goto_24
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_42

    :goto_26
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_3d

    :goto_27
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_e

    :goto_28
    move-object v9, v2

    goto/32 :goto_19

    :goto_29
    const-wide/16 v4, 0x0

    goto/32 :goto_40

    :goto_2a
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_2b
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_22

    :goto_2c
    goto :goto_23

    :pswitch_9
    goto/32 :goto_2b

    :goto_2d
    const/4 v7, 0x0

    :goto_2e
    goto/32 :goto_41

    :goto_2f
    move-object v12, v11

    goto/32 :goto_14

    :goto_30
    move-object/from16 v19, v18

    goto/32 :goto_3f

    :goto_31
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_26

    :goto_32
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_28

    :goto_33
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_34
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_35
    move-object v9, v8

    goto/32 :goto_1a

    :goto_36
    move-object v8, v2

    goto/32 :goto_2c

    :goto_37
    move-object v13, v2

    goto/32 :goto_1f

    :goto_38
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_36

    :goto_39
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_31

    :goto_3b
    move-object v11, v10

    goto/32 :goto_2f

    :goto_3c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_44

    :goto_3d
    goto/16 :goto_23

    :pswitch_a
    goto/32 :goto_2a

    :goto_3e
    goto/16 :goto_23

    :pswitch_b
    goto/32 :goto_18

    :goto_3f
    move-wide v14, v4

    goto/32 :goto_2d

    :goto_40
    move-object v8, v2

    goto/32 :goto_35

    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_8

    :goto_42
    const/4 v3, 0x0

    goto/32 :goto_29

    :goto_43
    move-object/from16 v17, v16

    goto/32 :goto_1e

    :goto_44
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_17

    :goto_45
    move-object/from16 v16, v13

    goto/32 :goto_43
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/32 :goto_0
.end method
