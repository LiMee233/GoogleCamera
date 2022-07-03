.class public final Llcf;
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
    .locals 10

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_e

    :pswitch_0
    goto/32 :goto_10

    :goto_1
    move v5, v1

    goto/32 :goto_1c

    :goto_2
    new-instance p1, Llce;

    goto/32 :goto_17

    :goto_3
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_5
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_1e

    :goto_6
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_1

    :goto_7
    const/4 v9, 0x0

    :goto_8
    goto/32 :goto_11

    :goto_9
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_1b

    :goto_a
    move-object v8, v6

    goto/32 :goto_28

    :goto_b
    goto :goto_e

    :pswitch_1
    goto/32 :goto_6

    :goto_c
    invoke-static {p1, v1}, Lkua;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    goto/32 :goto_19

    :goto_d
    move v4, v1

    :goto_e
    goto/32 :goto_25

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_10
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_27

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_14

    :goto_12
    const/4 v5, 0x0

    goto/32 :goto_24

    :goto_13
    invoke-direct/range {v3 .. v9}, Llce;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    goto/32 :goto_18

    :goto_14
    if-lt v1, v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_1a

    :goto_15
    move-object v6, v1

    goto/32 :goto_a

    :goto_16
    goto :goto_e

    :pswitch_2
    goto/32 :goto_1d

    :goto_17
    move-object v3, p1

    goto/32 :goto_13

    :goto_18
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :goto_19
    move-object v6, v1

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_3

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_1c
    goto/16 :goto_e

    :pswitch_3
    goto/32 :goto_1f

    :goto_1d
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_1e
    move v7, v1

    goto/32 :goto_20

    :goto_1f
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_d

    :goto_20
    goto/16 :goto_e

    :pswitch_4
    goto/32 :goto_c

    :goto_21
    goto/16 :goto_e

    :pswitch_5
    goto/32 :goto_5

    :goto_22
    move-object v8, v1

    goto/32 :goto_21

    :goto_23
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_24
    const/4 v7, 0x0

    goto/32 :goto_7

    :goto_25
    goto/16 :goto_8

    :goto_26
    goto/32 :goto_23

    :goto_27
    move v9, v1

    goto/32 :goto_16

    :goto_28
    const/4 v4, 0x0

    goto/32 :goto_12
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llce;

    goto/32 :goto_0
.end method
