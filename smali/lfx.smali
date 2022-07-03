.class public abstract Llfx;
.super Lazj;
.source "PG"

# interfaces
.implements Llfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_21

    :goto_0
    check-cast p1, Lldt;

    goto/32 :goto_24

    :goto_1
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    sget-object p1, Lled;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1b

    :goto_3
    sget-object p1, Lldt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_20

    :goto_4
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1c

    :goto_5
    invoke-virtual {p0}, Llfx;->e()V

    goto/32 :goto_2e

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2a

    :goto_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_13

    :goto_8
    check-cast p1, Llgi;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0}, Llfx;->b()V

    goto/32 :goto_12

    :goto_a
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_25

    :goto_b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p0, p1}, Llfx;->a(Llgi;)V

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p0, p1}, Llfx;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0}, Llfx;->c()V

    goto/32 :goto_29

    :goto_10
    goto :goto_e

    :pswitch_0
    goto/32 :goto_7

    :goto_11
    invoke-virtual {p0, p1}, Llfx;->a(Lled;)V

    goto/32 :goto_23

    :goto_12
    goto :goto_e

    :pswitch_1
    goto/32 :goto_27

    :goto_13
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2f

    :goto_14
    sget-object p1, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_a

    :goto_15
    return p1

    :pswitch_2
    goto/32 :goto_2c

    :goto_16
    check-cast p1, Lldr;

    goto/32 :goto_f

    :goto_17
    sget-object p1, Llea;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_18
    check-cast p1, Lled;

    goto/32 :goto_11

    :goto_19
    check-cast p1, Llgn;

    goto/32 :goto_22

    :goto_1a
    goto/16 :goto_e

    :pswitch_3
    goto/32 :goto_2

    :goto_1b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_18

    :goto_1c
    check-cast p1, Llea;

    goto/32 :goto_1f

    :goto_1d
    sget-object p1, Llgi;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_1f
    invoke-virtual {p0}, Llfx;->a()V

    goto/32 :goto_1a

    :goto_20
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_0

    :goto_21
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_22
    invoke-virtual {p0}, Llfx;->f()V

    goto/32 :goto_2d

    :goto_23
    goto/16 :goto_e

    :pswitch_4
    goto/32 :goto_3

    :goto_24
    invoke-virtual {p0}, Llfx;->d()V

    goto/32 :goto_28

    :goto_25
    check-cast p1, Llgn;

    goto/32 :goto_5

    :goto_26
    sget-object p1, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1e

    :goto_27
    sget-object p1, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_b

    :goto_28
    goto/16 :goto_e

    :pswitch_5
    goto/32 :goto_26

    :goto_29
    goto/16 :goto_e

    :pswitch_6
    goto/32 :goto_17

    :goto_2a
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :goto_2b
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_16

    :goto_2c
    sget-object p1, Lldr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2b

    :goto_2d
    goto/16 :goto_e

    :pswitch_7
    goto/32 :goto_14

    :goto_2e
    goto/16 :goto_e

    :pswitch_8
    goto/32 :goto_1d

    :goto_2f
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_d
.end method
