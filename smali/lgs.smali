.class public final Llgs;
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

    goto/32 :goto_1d

    :goto_0
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    goto/32 :goto_1a

    :goto_2
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_f

    :goto_3
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_4
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_1c

    :goto_5
    const/4 v7, 0x3

    goto/32 :goto_10

    :goto_6
    if-ne v6, v7, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_5

    :goto_7
    move-wide v3, v2

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_17

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_a
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_d

    :goto_b
    move-object v2, v1

    :goto_c
    goto/32 :goto_8

    :goto_d
    goto/16 :goto_1

    :goto_e
    goto/32 :goto_20

    :goto_f
    new-instance p1, Llgr;

    goto/32 :goto_1f

    :goto_10
    if-ne v6, v7, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_16

    :goto_11
    goto/16 :goto_1

    :goto_12
    goto/32 :goto_3

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_0

    :goto_15
    return-object p1

    :goto_16
    const/4 v7, 0x4

    goto/32 :goto_19

    :goto_17
    if-lt v5, v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_18

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_4

    :goto_19
    if-ne v6, v7, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_a

    :goto_1a
    goto/16 :goto_c

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    const/4 v7, 0x2

    goto/32 :goto_6

    :goto_1d
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_9

    :goto_1e
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_1f
    invoke-direct {p1, v1, v2, v3, v4}, Llgr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/32 :goto_15

    :goto_20
    invoke-static {p1, v5}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto/32 :goto_11
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Llgr;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
