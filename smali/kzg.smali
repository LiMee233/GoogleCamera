.class public final Lkzg;
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
    .locals 7

    goto/32 :goto_1

    :goto_0
    const/4 v6, 0x2

    goto/32 :goto_1c

    :goto_1
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_5

    :goto_2
    goto/16 :goto_1e

    :goto_3
    goto/32 :goto_6

    :goto_4
    sget-object v1, Lkzp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_18

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_6
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_9

    :goto_7
    invoke-static {p1, v4}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    :goto_8
    goto/32 :goto_2

    :goto_9
    new-instance p1, Lkzf;

    goto/32 :goto_f

    :goto_a
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_0

    :goto_b
    const/4 v6, 0x3

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_a

    :goto_d
    invoke-static {p1, v4}, Lkua;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_e
    if-lt v4, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_f
    invoke-direct {p1, v3, v1, v2}, Lkzf;-><init>(I[Lkzp;[Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_e

    :goto_11
    move-object v2, v1

    goto/32 :goto_1d

    :goto_12
    goto :goto_8

    :goto_13
    goto/32 :goto_4

    :goto_14
    check-cast v1, [Lkzp;

    goto/32 :goto_1a

    :goto_15
    if-ne v5, v6, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_22

    :goto_16
    goto/16 :goto_8

    :goto_17
    goto/32 :goto_d

    :goto_18
    invoke-static {p1, v4, v1}, Lkua;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_1a
    goto/16 :goto_8

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    if-ne v5, v6, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_b

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_16

    :goto_20
    return-object p1

    :goto_21
    if-ne v5, v6, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1f

    :goto_22
    const/4 v6, 0x4

    goto/32 :goto_21
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkzf;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
