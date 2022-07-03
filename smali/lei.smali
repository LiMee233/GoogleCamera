.class public final Llei;
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
    .locals 5

    goto/32 :goto_12

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_7

    :goto_2
    new-instance p1, Lleh;

    goto/32 :goto_d

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_5

    :goto_7
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_8
    if-lt v2, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_11

    :goto_b
    return-object p1

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_8

    :goto_d
    invoke-direct {p1, v1}, Lleh;-><init>(I)V

    goto/32 :goto_b

    :goto_e
    const/4 v4, 0x2

    goto/32 :goto_10

    :goto_f
    invoke-static {p1, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_9

    :goto_10
    if-ne v3, v4, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_11
    invoke-static {p1, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_0

    :goto_12
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lleh;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
