.class public final Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v6, 0x4

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

    :goto_1
    move-object v3, v2

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    if-ne v5, v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_2

    nop

    :goto_8
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_d
    if-lt v4, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_f
    if-ne v5, v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_4

    nop

    nop

    :goto_13
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_15
    if-ne v5, v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v6, 0x2

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    const/4 v6, 0x3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_19
    return-object p1

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_5

    nop

    :goto_1b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1d
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

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

    :goto_1f
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
