.class public final Lkzi;
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
    .locals 13

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_b

    :goto_1
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_2
    goto/16 :goto_25

    :pswitch_0
    goto/32 :goto_14

    :goto_3
    const-wide/16 v3, 0x0

    goto/32 :goto_16

    :goto_4
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_18

    :goto_5
    invoke-direct/range {v5 .. v12}, Lkzh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkzf;Z[BJ)V

    goto/32 :goto_d

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_7
    sget-object v2, Lkzf;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_27

    :goto_8
    move-object v7, v1

    goto/32 :goto_12

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_a
    move-object v10, v1

    goto/32 :goto_1b

    :goto_b
    if-lt v1, v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_22

    :goto_c
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_6

    :goto_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :goto_e
    move-object v8, v7

    goto/32 :goto_29

    :goto_f
    move-object v8, v1

    goto/32 :goto_2b

    :goto_10
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_11
    move-object v7, v6

    goto/32 :goto_e

    :goto_12
    goto/16 :goto_25

    :pswitch_1
    goto/32 :goto_1

    :goto_13
    check-cast v1, [Lkzf;

    goto/32 :goto_f

    :goto_14
    invoke-static {p1, v1}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto/32 :goto_15

    :goto_15
    move-wide v11, v1

    goto/32 :goto_26

    :goto_16
    move-object v6, v1

    goto/32 :goto_11

    :goto_17
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_10

    :goto_18
    move v9, v1

    goto/32 :goto_1f

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    goto :goto_25

    :pswitch_2
    goto/32 :goto_4

    :goto_1c
    invoke-static {p1, v1}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto/32 :goto_a

    :goto_1d
    goto :goto_1a

    :goto_1e
    goto/32 :goto_21

    :goto_1f
    goto :goto_25

    :pswitch_3
    goto/32 :goto_7

    :goto_20
    move-object v5, p1

    goto/32 :goto_5

    :goto_21
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_23

    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_17

    :goto_23
    new-instance p1, Lkzh;

    goto/32 :goto_20

    :goto_24
    move-object v6, v1

    :goto_25
    goto/32 :goto_1d

    :goto_26
    goto :goto_25

    :pswitch_4
    goto/32 :goto_1c

    :goto_27
    invoke-static {p1, v1, v2}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_28
    move-wide v11, v3

    goto/32 :goto_19

    :goto_29
    move-object v10, v8

    goto/32 :goto_28

    :goto_2a
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_2b
    goto :goto_25

    :pswitch_5
    goto/32 :goto_2a
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkzh;

    goto/32 :goto_0
.end method
