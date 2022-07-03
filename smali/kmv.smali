.class public final Lkmv;
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

    goto/32 :goto_15

    :goto_0
    if-ne v2, v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_25

    :goto_1
    return-object p1

    :goto_2
    move-wide v8, v1

    goto/32 :goto_1a

    :goto_3
    if-ne v2, v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_d

    :goto_4
    move-wide v6, v1

    goto/32 :goto_1c

    :goto_5
    if-lt v1, v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_19

    :goto_6
    goto/16 :goto_24

    :goto_7
    goto/32 :goto_14

    :goto_8
    goto/16 :goto_24

    :goto_9
    goto/32 :goto_16

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_b
    const-wide/16 v1, 0x0

    goto/32 :goto_c

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_d
    invoke-static {p1, v1}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_8

    :goto_e
    invoke-static {v1}, Lkua;->a(I)I

    move-result v2

    goto/32 :goto_a

    :goto_f
    const/4 v3, 0x3

    goto/32 :goto_3

    :goto_10
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_11
    new-instance p1, Lkmu;

    goto/32 :goto_22

    :goto_12
    invoke-direct/range {v4 .. v9}, Lkmu;-><init>(ZJJ)V

    goto/32 :goto_1

    :goto_13
    if-ne v2, v3, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_f

    :goto_14
    invoke-static {p1, v1}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto/32 :goto_2

    :goto_15
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_b

    :goto_16
    invoke-static {p1, v1}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto/32 :goto_1d

    :goto_17
    const/4 v5, 0x0

    :goto_18
    goto/32 :goto_21

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_e

    :goto_1a
    goto :goto_24

    :goto_1b
    goto/32 :goto_20

    :goto_1c
    move-wide v8, v6

    goto/32 :goto_17

    :goto_1d
    move-wide v6, v1

    goto/32 :goto_6

    :goto_1e
    goto :goto_18

    :goto_1f
    goto/32 :goto_10

    :goto_20
    invoke-static {p1, v1}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v1

    goto/32 :goto_23

    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_5

    :goto_22
    move-object v4, p1

    goto/32 :goto_12

    :goto_23
    move v5, v1

    :goto_24
    goto/32 :goto_1e

    :goto_25
    const/4 v3, 0x2

    goto/32 :goto_13
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkmu;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
