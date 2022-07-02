.class public final Lkze;
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_b

    nop

    nop

    :goto_0
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2
    move v4, v1

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x1

    nop

    nop

    :goto_5
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_3

    nop

    :pswitch_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_9
    move-object v7, v6

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    nop

    nop

    nop

    nop

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_c
    move-object v8, v7

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_29

    nop

    nop

    :goto_e
    move-object v6, v5

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    goto :goto_3

    nop

    nop

    :pswitch_3
    goto/32 :goto_23

    nop

    nop

    :goto_10
    goto/16 :goto_3

    nop

    nop

    :pswitch_4
    goto/32 :goto_11

    nop

    nop

    :goto_11
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_15
    invoke-direct/range {v3 .. v9}, Lkzd;-><init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_16
    move-object v9, v8

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_3

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_18
    check-cast v1, Lkzb;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_19
    move-object v8, v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object v5, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance p1, Lkzd;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1c
    move-object v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1d
    move-object v9, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v2, Lkzb;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1f
    move-object v6, v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-object p1

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_24
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object v7, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_26
    if-lt v1, v0, :cond_0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2c

    nop

    nop

    :goto_27
    move-object v5, v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p1, v1}, Lkua;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2b
    check-cast v1, Landroid/app/PendingIntent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-array p1, p1, [Lkzd;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop
.end method
