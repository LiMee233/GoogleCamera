.class public final Lkmx;
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
    .locals 13

    goto/32 :goto_8

    :goto_0
    move-object v7, v6

    goto/32 :goto_32

    :goto_1
    move-object v5, v1

    goto/32 :goto_b

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :goto_3
    invoke-static {p1, v1, v2}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    move v10, v1

    goto/32 :goto_7

    :goto_5
    goto :goto_a

    :pswitch_0
    goto/32 :goto_33

    :goto_6
    check-cast v1, [Lkzv;

    goto/32 :goto_23

    :goto_7
    goto :goto_a

    :pswitch_1
    goto/32 :goto_25

    :goto_8
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_2b

    :goto_9
    move-object v4, v1

    :goto_a
    goto/32 :goto_2e

    :goto_b
    goto :goto_a

    :pswitch_2
    goto/32 :goto_36

    :goto_c
    invoke-static {p1, v1}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto/32 :goto_1

    :goto_d
    invoke-static {p1, v1}, Lkua;->o(Landroid/os/Parcel;I)[I

    move-result-object v1

    goto/32 :goto_20

    :goto_e
    sget-object v2, Lkzv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_f
    if-lt v1, v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1c

    :goto_10
    const/4 v10, 0x1

    :goto_11
    goto/32 :goto_34

    :goto_12
    invoke-static {p1, v1, v2}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_13
    move-object v6, v5

    goto/32 :goto_0

    :goto_14
    move-object v5, v4

    goto/32 :goto_13

    :goto_15
    move-object v9, v8

    goto/32 :goto_30

    :goto_16
    move-object v3, p1

    goto/32 :goto_29

    :goto_17
    move-object v4, v1

    goto/32 :goto_14

    :goto_18
    check-cast v1, [Lkzl;

    goto/32 :goto_2d

    :goto_19
    goto/16 :goto_a

    :pswitch_3
    goto/32 :goto_e

    :goto_1a
    move-object v8, v1

    goto/32 :goto_5

    :goto_1b
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_28

    :goto_1d
    move-object v9, v1

    goto/32 :goto_27

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_1f
    move-object v7, v1

    goto/32 :goto_35

    :goto_20
    move-object v6, v1

    goto/32 :goto_22

    :goto_21
    sget-object v2, Lkzl;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_12

    :goto_22
    goto/16 :goto_a

    :pswitch_4
    goto/32 :goto_c

    :goto_23
    move-object v12, v1

    goto/32 :goto_37

    :goto_24
    check-cast v1, Lkne;

    goto/32 :goto_9

    :goto_25
    invoke-static {p1, v1}, Lkua;->n(Landroid/os/Parcel;I)[[B

    move-result-object v1

    goto/32 :goto_1d

    :goto_26
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_19

    :goto_27
    goto/16 :goto_a

    :pswitch_5
    goto/32 :goto_38

    :goto_28
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_26

    :goto_29
    invoke-direct/range {v3 .. v12}, Lkmw;-><init>(Lkne;[B[I[Ljava/lang/String;[I[[BZ[Lkzl;[Lkzv;)V

    goto/32 :goto_2

    :goto_2a
    move-object v12, v11

    goto/32 :goto_10

    :goto_2b
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_2c
    new-instance p1, Lkmw;

    goto/32 :goto_16

    :goto_2d
    move-object v11, v1

    goto/32 :goto_39

    :goto_2e
    goto/16 :goto_11

    :goto_2f
    goto/32 :goto_31

    :goto_30
    move-object v11, v9

    goto/32 :goto_2a

    :goto_31
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_2c

    :goto_32
    move-object v8, v7

    goto/32 :goto_15

    :goto_33
    invoke-static {p1, v1}, Lkua;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_f

    :goto_35
    goto/16 :goto_a

    :pswitch_6
    goto/32 :goto_d

    :goto_36
    sget-object v2, Lkne;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3a

    :goto_37
    goto/16 :goto_a

    :pswitch_7
    goto/32 :goto_21

    :goto_38
    invoke-static {p1, v1}, Lkua;->o(Landroid/os/Parcel;I)[I

    move-result-object v1

    goto/32 :goto_1a

    :goto_39
    goto/16 :goto_a

    :pswitch_8
    goto/32 :goto_1b

    :goto_3a
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_24
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkmw;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
