.class public final Lksu;
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

.method static a(Lkst;Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_13

    :goto_1
    iget p0, p0, Lkst;->l:I

    goto/32 :goto_a

    :goto_2
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_27

    :goto_3
    iget-object v1, p0, Lkst;->g:Landroid/os/Bundle;

    goto/32 :goto_26

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_5
    invoke-static {p1, p2, p0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_10

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_21

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Lkst;->d:Ljava/lang/String;

    goto/32 :goto_16

    :goto_9
    const/4 v2, 0x6

    goto/32 :goto_14

    :goto_a
    const/16 p2, 0xd

    goto/32 :goto_5

    :goto_b
    iget-object v1, p0, Lkst;->e:Landroid/os/IBinder;

    goto/32 :goto_19

    :goto_c
    const/16 v2, 0x8

    goto/32 :goto_1e

    :goto_d
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    goto/32 :goto_23

    :goto_e
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_1

    :goto_f
    iget-boolean p2, p0, Lkst;->k:Z

    goto/32 :goto_11

    :goto_10
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_11
    const/16 v1, 0xc

    goto/32 :goto_e

    :goto_12
    iget v1, p0, Lkst;->b:I

    goto/32 :goto_22

    :goto_13
    iget v1, p0, Lkst;->a:I

    goto/32 :goto_1d

    :goto_14
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_3

    :goto_15
    iget-object v1, p0, Lkst;->j:[Lknj;

    goto/32 :goto_1a

    :goto_16
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_17
    const/16 v2, 0xa

    goto/32 :goto_20

    :goto_18
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_f

    :goto_19
    const/4 v2, 0x5

    goto/32 :goto_1f

    :goto_1a
    const/16 v2, 0xb

    goto/32 :goto_18

    :goto_1b
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_b

    :goto_1c
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_12

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_1c

    :goto_1e
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_24

    :goto_1f
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_25

    :goto_20
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_15

    :goto_21
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_8

    :goto_22
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_23
    iget-object v1, p0, Lkst;->h:Landroid/accounts/Account;

    goto/32 :goto_c

    :goto_24
    iget-object v1, p0, Lkst;->i:[Lknj;

    goto/32 :goto_17

    :goto_25
    iget-object v1, p0, Lkst;->f:[Lcom/google/android/gms/common/api/Scope;

    goto/32 :goto_9

    :goto_26
    const/4 v2, 0x7

    goto/32 :goto_d

    :goto_27
    iget v1, p0, Lkst;->c:I

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    goto/32 :goto_3b

    :goto_0
    goto/16 :goto_32

    :pswitch_0
    goto/32 :goto_45

    :goto_1
    goto/16 :goto_32

    :pswitch_1
    goto/32 :goto_1e

    :goto_2
    move-object v10, v9

    goto/32 :goto_49

    :goto_3
    invoke-static {v0, v2}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_25

    :goto_4
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_1b

    :goto_5
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_19

    :goto_6
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_2
    goto/32 :goto_46

    :goto_7
    move-object v10, v2

    goto/32 :goto_2b

    :goto_8
    const/4 v15, 0x0

    goto/32 :goto_28

    :goto_9
    const/4 v6, 0x0

    goto/32 :goto_1c

    :goto_a
    check-cast v2, [Lknj;

    goto/32 :goto_40

    :goto_b
    move-object v8, v3

    goto/32 :goto_38

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :goto_e
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_26

    :goto_f
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_17

    :goto_10
    move v6, v2

    goto/32 :goto_3c

    :goto_11
    if-lt v2, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_20

    :goto_12
    sget-object v3, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_35

    :goto_13
    move-object v14, v2

    goto/32 :goto_2c

    :goto_14
    check-cast v2, [Lknj;

    goto/32 :goto_13

    :goto_15
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_16
    invoke-static {v0, v2}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto/32 :goto_34

    :goto_17
    check-cast v2, Landroid/accounts/Account;

    goto/32 :goto_36

    :goto_18
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_2e

    :goto_19
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_44

    :goto_1a
    move/from16 v16, v2

    goto/32 :goto_42

    :goto_1b
    move v15, v2

    goto/32 :goto_1

    :goto_1c
    const/4 v7, 0x0

    goto/32 :goto_8

    :goto_1d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_f

    :goto_1e
    sget-object v3, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_15

    :goto_1f
    goto/16 :goto_32

    :pswitch_3
    goto/32 :goto_5

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_6

    :goto_21
    move-object v4, v0

    goto/32 :goto_41

    :goto_22
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_31

    :goto_23
    goto :goto_29

    :goto_24
    goto/32 :goto_e

    :goto_25
    move-object v11, v2

    goto/32 :goto_1f

    :goto_26
    new-instance v0, Lkst;

    goto/32 :goto_21

    :goto_27
    goto :goto_32

    :pswitch_4
    goto/32 :goto_1d

    :goto_28
    const/16 v16, 0x0

    :goto_29
    goto/32 :goto_48

    :goto_2a
    goto :goto_32

    :pswitch_5
    goto/32 :goto_3f

    :goto_2b
    goto :goto_32

    :pswitch_6
    goto/32 :goto_16

    :goto_2c
    goto :goto_32

    :pswitch_7
    goto/32 :goto_12

    :goto_2d
    move-object v13, v12

    goto/32 :goto_47

    :goto_2e
    move v7, v2

    goto/32 :goto_2a

    :goto_2f
    move-object v8, v2

    goto/32 :goto_3e

    :goto_30
    goto :goto_32

    :pswitch_8
    goto/32 :goto_3

    :goto_31
    move v5, v2

    :goto_32
    goto/32 :goto_23

    :goto_33
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_1a

    :goto_34
    move-object v9, v2

    goto/32 :goto_0

    :goto_35
    invoke-static {v0, v2, v3}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_36
    move-object v12, v2

    goto/32 :goto_30

    :goto_37
    goto/16 :goto_32

    :pswitch_9
    goto/32 :goto_33

    :goto_38
    move-object v9, v8

    goto/32 :goto_2

    :goto_39
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_3d

    :goto_3a
    move-object v12, v11

    goto/32 :goto_2d

    :goto_3b
    move-object/from16 v0, p1

    goto/32 :goto_39

    :goto_3c
    goto/16 :goto_32

    :pswitch_a
    goto/32 :goto_22

    :goto_3d
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_3e
    goto/16 :goto_32

    :pswitch_b
    goto/32 :goto_18

    :goto_3f
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_10

    :goto_40
    move-object v13, v2

    goto/32 :goto_27

    :goto_41
    invoke-direct/range {v4 .. v16}, Lkst;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lknj;[Lknj;ZI)V

    goto/32 :goto_d

    :goto_42
    goto/16 :goto_32

    :pswitch_c
    goto/32 :goto_4

    :goto_43
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_44
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    goto/32 :goto_7

    :goto_45
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2f

    :goto_46
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_37

    :goto_47
    move-object v14, v13

    goto/32 :goto_43

    :goto_48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_11

    :goto_49
    move-object v11, v10

    goto/32 :goto_3a
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkst;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
