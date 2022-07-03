.class public final Lkze;
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
    .locals 10

    goto/32 :goto_b

    :goto_0
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_18

    :goto_1
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    :goto_2
    move v4, v1

    :goto_3
    goto/32 :goto_12

    :goto_4
    const/4 v4, 0x1

    :goto_5
    goto/32 :goto_2a

    :goto_6
    goto :goto_3

    :pswitch_0
    goto/32 :goto_14

    :goto_7
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1b

    :goto_8
    goto :goto_3

    :pswitch_1
    goto/32 :goto_1e

    :goto_9
    move-object v7, v6

    goto/32 :goto_c

    :goto_a
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_1

    :goto_b
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_28

    :goto_c
    move-object v8, v7

    goto/32 :goto_16

    :goto_d
    goto :goto_3

    :pswitch_2
    goto/32 :goto_29

    :goto_e
    move-object v6, v5

    goto/32 :goto_9

    :goto_f
    goto :goto_3

    :pswitch_3
    goto/32 :goto_23

    :goto_10
    goto/16 :goto_3

    :pswitch_4
    goto/32 :goto_11

    :goto_11
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_1d

    :goto_12
    goto/16 :goto_5

    :goto_13
    goto/32 :goto_7

    :goto_14
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_19

    :goto_15
    invoke-direct/range {v3 .. v9}, Lkzd;-><init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto/32 :goto_21

    :goto_16
    move-object v9, v8

    goto/32 :goto_4

    :goto_17
    goto/16 :goto_3

    :pswitch_5
    goto/32 :goto_22

    :goto_18
    check-cast v1, Lkzb;

    goto/32 :goto_27

    :goto_19
    move-object v8, v1

    goto/32 :goto_17

    :goto_1a
    move-object v5, v1

    goto/32 :goto_e

    :goto_1b
    new-instance p1, Lkzd;

    goto/32 :goto_1c

    :goto_1c
    move-object v3, p1

    goto/32 :goto_15

    :goto_1d
    move-object v9, v1

    goto/32 :goto_6

    :goto_1e
    sget-object v2, Lkzb;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_1f
    move-object v6, v1

    goto/32 :goto_8

    :goto_20
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_21
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :goto_22
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_24

    :goto_23
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_2

    :goto_24
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_2b

    :goto_25
    move-object v7, v1

    goto/32 :goto_d

    :goto_26
    if-lt v1, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2c

    :goto_27
    move-object v5, v1

    goto/32 :goto_f

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_29
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_1f

    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_26

    :goto_2b
    check-cast v1, Landroid/app/PendingIntent;

    goto/32 :goto_25

    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_a
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkzd;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
