.class public final Lknk;
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
    .locals 8

    goto/32 :goto_d

    :goto_0
    if-ne v6, v7, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1d

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-ne v6, v7, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1f

    :goto_4
    const-wide/16 v3, -0x1

    :goto_5
    goto/32 :goto_1e

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_1b

    :goto_7
    return-object p1

    :goto_8
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    :goto_9
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    goto/32 :goto_12

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_1c

    :goto_d
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_f
    if-lt v5, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_6

    :goto_10
    new-instance p1, Lknj;

    goto/32 :goto_16

    :goto_11
    if-ne v6, v7, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_15

    :goto_12
    goto/16 :goto_5

    :goto_13
    goto/32 :goto_8

    :goto_14
    invoke-static {p1, v5}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto/32 :goto_b

    :goto_15
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_19

    :goto_16
    invoke-direct {p1, v1, v2, v3, v4}, Lknj;-><init>(Ljava/lang/String;IJ)V

    goto/32 :goto_7

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_18
    const/4 v7, 0x1

    goto/32 :goto_3

    :goto_19
    goto/16 :goto_a

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_18

    :goto_1c
    invoke-static {p1, v5}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_1

    :goto_1d
    const/4 v7, 0x3

    goto/32 :goto_11

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_f

    :goto_1f
    const/4 v7, 0x2

    goto/32 :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lknj;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
