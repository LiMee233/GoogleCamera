.class public final Lkxh;
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

    goto/32 :goto_9

    :goto_0
    const/4 v6, 0x4

    goto/32 :goto_6

    :goto_1
    move-object v3, v2

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    goto/32 :goto_d

    :goto_4
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-ne v5, v6, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1f

    :goto_9
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_1d

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_13

    :goto_c
    move-object v2, v1

    goto/32 :goto_1

    :goto_d
    if-lt v4, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1c

    :goto_e
    new-instance p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto/32 :goto_16

    :goto_f
    if-ne v5, v6, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_18

    :goto_10
    invoke-static {p1, v4}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_11
    goto/16 :goto_5

    :goto_12
    goto/32 :goto_4

    :goto_13
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1a

    :goto_14
    invoke-static {p1, v4}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_15
    if-ne v5, v6, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_0

    :goto_16
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_17
    const/4 v6, 0x2

    goto/32 :goto_f

    :goto_18
    const/4 v6, 0x3

    goto/32 :goto_15

    :goto_19
    return-object p1

    :goto_1a
    goto/16 :goto_5

    :goto_1b
    goto/32 :goto_14

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto/32 :goto_1e

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1e
    invoke-static {v4}, Lkua;->a(I)I

    move-result v5

    goto/32 :goto_17

    :goto_1f
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_e
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto/32 :goto_0
.end method
