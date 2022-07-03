.class public final Llaq;
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
    .locals 6

    goto/32 :goto_e

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, v3}, Lkua;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    goto/32 :goto_a

    :goto_3
    const/4 v5, 0x2

    goto/32 :goto_4

    :goto_4
    if-ne v4, v5, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-static {p1, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_6
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_d

    :goto_7
    if-ne v4, v5, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_9
    invoke-static {p1, v3}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_a
    goto :goto_16

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-direct {p1, v1, v2}, Llap;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_d
    const/4 v5, 0x1

    goto/32 :goto_7

    :goto_e
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_10

    :goto_10
    new-instance p1, Llap;

    goto/32 :goto_c

    :goto_11
    goto/16 :goto_2

    :goto_12
    goto/32 :goto_9

    :goto_13
    goto/16 :goto_2

    :goto_14
    goto/32 :goto_1

    :goto_15
    move-object v2, v1

    :goto_16
    goto/32 :goto_19

    :goto_17
    if-lt v3, v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_18

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_6

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_17
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llap;

    goto/32 :goto_0
.end method
