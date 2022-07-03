.class public final Llct;
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

    goto/32 :goto_7

    :goto_0
    return-object p1

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

    :goto_2
    goto/16 :goto_1a

    :pswitch_0
    goto/32 :goto_20

    :goto_3
    move-object v3, p1

    goto/32 :goto_33

    :goto_4
    move-object v5, v4

    goto/32 :goto_30

    :goto_5
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_d

    :goto_6
    goto/16 :goto_1a

    :pswitch_1
    goto/32 :goto_29

    :goto_7
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_32

    :goto_8
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_f

    :goto_9
    new-instance p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_3

    :goto_a
    goto/16 :goto_1a

    :pswitch_2
    goto/32 :goto_25

    :goto_b
    move-object v12, v10

    goto/32 :goto_31

    :goto_c
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_27

    :goto_d
    move v7, v1

    goto/32 :goto_10

    :goto_e
    goto/16 :goto_1a

    :pswitch_3
    goto/32 :goto_5

    :goto_f
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_12

    :goto_10
    goto :goto_1a

    :pswitch_4
    goto/32 :goto_34

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_12
    goto :goto_1a

    :pswitch_5
    goto/32 :goto_c

    :goto_13
    move v9, v1

    goto/32 :goto_22

    :goto_14
    goto :goto_1a

    :pswitch_6
    goto/32 :goto_2b

    :goto_15
    const/4 v9, 0x0

    goto/32 :goto_1c

    :goto_16
    if-lt v1, v0, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_1b

    :goto_17
    move v8, v1

    goto/32 :goto_e

    :goto_18
    const/4 v8, 0x0

    goto/32 :goto_15

    :goto_19
    move-object v4, v1

    :goto_1a
    goto/32 :goto_2d

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_8

    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    goto/32 :goto_2c

    :goto_1e
    goto :goto_1a

    :pswitch_7
    goto/32 :goto_21

    :goto_1f
    move v6, v1

    goto/32 :goto_1e

    :goto_20
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_21
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_22
    goto :goto_1a

    :pswitch_8
    goto/32 :goto_28

    :goto_23
    move-object v4, v1

    goto/32 :goto_4

    :goto_24
    const/4 v7, 0x0

    goto/32 :goto_18

    :goto_25
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_26
    move-object v10, v1

    goto/32 :goto_14

    :goto_27
    move-object v12, v1

    goto/32 :goto_6

    :goto_28
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_17

    :goto_29
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_2f

    :goto_2a
    move-object v5, v1

    goto/32 :goto_2

    :goto_2b
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_13

    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_16

    :goto_2d
    goto/16 :goto_1d

    :goto_2e
    goto/32 :goto_1

    :goto_2f
    move v11, v1

    goto/32 :goto_a

    :goto_30
    move-object v10, v5

    goto/32 :goto_b

    :goto_31
    const/4 v6, 0x0

    goto/32 :goto_24

    :goto_32
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_33
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;)V

    goto/32 :goto_0

    :goto_34
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_1f
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
