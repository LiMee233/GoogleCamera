.class public final Lkwt;
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

.method public static a(Lkws;Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_1
    iget-object p2, p0, Lkws;->e:Ljava/lang/String;

    goto/32 :goto_d

    :goto_2
    iget p2, p0, Lkws;->d:I

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_c

    :goto_4
    iget p0, p0, Lkws;->f:I

    goto/32 :goto_13

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    iget-object p2, p0, Lkws;->b:Ljava/lang/String;

    goto/32 :goto_14

    :goto_8
    iget-object p2, p0, Lkws;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_7

    :goto_a
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_2

    :goto_b
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1

    :goto_c
    iget-object v1, p0, Lkws;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_10

    :goto_d
    const/4 v1, 0x5

    goto/32 :goto_f

    :goto_e
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_4

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_12
    invoke-static {p1, p2, p0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_15

    :goto_13
    const/4 p2, 0x6

    goto/32 :goto_12

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_15
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_22

    :goto_0
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_17

    :goto_2
    const/4 v7, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v9, 0x0

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_f

    :goto_6
    move-object v5, v4

    goto/32 :goto_12

    :goto_7
    goto :goto_b

    :pswitch_0
    goto/32 :goto_8

    :goto_8
    sget-object v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_15

    :goto_9
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_a
    move-object v4, v1

    :goto_b
    goto/32 :goto_27

    :goto_c
    invoke-direct/range {v3 .. v9}, Lkws;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_23

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_e
    move-object v8, v6

    goto/32 :goto_2

    :goto_f
    move v9, v1

    goto/32 :goto_1b

    :goto_10
    invoke-static {p1, v1}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_11
    goto :goto_b

    :pswitch_1
    goto/32 :goto_0

    :goto_12
    move-object v6, v5

    goto/32 :goto_e

    :goto_13
    move-object v8, v1

    goto/32 :goto_1d

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_15
    invoke-static {p1, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_18

    :goto_16
    move v7, v1

    goto/32 :goto_11

    :goto_17
    if-lt v1, v0, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_1a

    :goto_18
    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_a

    :goto_19
    invoke-static {p1, v1}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_16

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_1f

    :goto_1b
    goto/16 :goto_b

    :pswitch_2
    goto/32 :goto_10

    :goto_1c
    move-object v3, p1

    goto/32 :goto_c

    :goto_1d
    goto/16 :goto_b

    :pswitch_3
    goto/32 :goto_19

    :goto_1e
    goto/16 :goto_b

    :pswitch_4
    goto/32 :goto_9

    :goto_1f
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_29

    :goto_20
    goto/16 :goto_b

    :pswitch_5
    goto/32 :goto_5

    :goto_21
    move-object v5, v1

    goto/32 :goto_7

    :goto_22
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_d

    :goto_23
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :goto_24
    new-instance p1, Lkws;

    goto/32 :goto_1c

    :goto_25
    move-object v4, v2

    goto/32 :goto_6

    :goto_26
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_24

    :goto_27
    goto/16 :goto_4

    :goto_28
    goto/32 :goto_26

    :goto_29
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_20

    :goto_2a
    move-object v6, v1

    goto/32 :goto_1e
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkws;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
