.class public final Llct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :goto_1
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1a

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v5, v4

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    nop

    nop

    nop

    nop

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_f

    nop

    nop

    :goto_9
    new-instance p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_b
    move-object v12, v10

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move v7, v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    goto/16 :goto_1a

    nop

    nop

    :pswitch_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_1a

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    move v9, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_14
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_16
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    :goto_17
    move v8, v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_18
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_1a

    nop

    nop

    :pswitch_7
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move v6, v1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_1a

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_28

    nop

    nop

    :goto_23
    move-object v4, v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v7, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_25
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_26
    move-object v10, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object v12, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object v5, v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_1d

    nop

    nop

    :goto_2e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2f
    move v11, v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_30
    move-object v10, v5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v6, 0x0

    nop

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

    :goto_32
    const/4 v1, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_34
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop
.end method
