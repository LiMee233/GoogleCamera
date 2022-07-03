.class public final Llbv;
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
    .locals 10

    goto/32 :goto_3

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_34

    :goto_1
    invoke-static {p1, v5}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    goto/32 :goto_20

    :goto_3
    invoke-static {p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_27

    :goto_4
    if-lt v5, v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_2b

    :goto_5
    const/4 v7, 0x3

    goto/32 :goto_17

    :goto_6
    goto/16 :goto_31

    :goto_7
    goto/32 :goto_d

    :goto_8
    if-ne v6, v7, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_5

    :goto_9
    goto/16 :goto_31

    :goto_a
    goto/32 :goto_30

    :goto_b
    move-object v4, v1

    goto/32 :goto_11

    :goto_c
    move-object v4, v6

    goto/32 :goto_23

    :goto_d
    invoke-static {p1, v5}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result v4

    goto/32 :goto_14

    :goto_e
    return-object p1

    :goto_f
    if-nez v4, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_2c

    :goto_10
    move-object v3, v2

    goto/32 :goto_1a

    :goto_11
    goto/16 :goto_31

    :goto_12
    goto/32 :goto_1f

    :goto_13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_f

    :goto_15
    invoke-static {p1, v0}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_25

    :goto_16
    add-int/2addr v5, v4

    goto/32 :goto_1d

    :goto_17
    if-ne v6, v7, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_1

    :goto_18
    const/4 v7, 0x1

    goto/32 :goto_19

    :goto_19
    if-ne v6, v7, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_28

    :goto_1a
    move-object v4, v3

    :goto_1b
    goto/32 :goto_26

    :goto_1c
    invoke-direct {p1, v2, v3, v4}, Llbw;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_c

    :goto_1e
    if-lt v8, v7, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_2a

    :goto_1f
    invoke-static {p1, v5}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto/32 :goto_9

    :goto_20
    const/4 v8, 0x0

    :goto_21
    goto/32 :goto_1e

    :goto_22
    move-object v2, v1

    goto/32 :goto_10

    :goto_23
    goto/16 :goto_31

    :goto_24
    goto/32 :goto_b

    :goto_25
    new-instance p1, Llbw;

    goto/32 :goto_1c

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    goto/32 :goto_4

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_28
    const/4 v7, 0x2

    goto/32 :goto_8

    :goto_29
    invoke-static {v5}, Lkua;->a(I)I

    move-result v6

    goto/32 :goto_18

    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    goto/32 :goto_0

    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto/32 :goto_29

    :goto_2c
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_2d
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_32

    :goto_2e
    goto/16 :goto_1b

    :goto_2f
    goto/32 :goto_15

    :goto_30
    invoke-static {p1, v5}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    :goto_31
    goto/32 :goto_2e

    :goto_32
    goto/16 :goto_21

    :goto_33
    goto/32 :goto_16

    :goto_34
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Llbw;

    goto/32 :goto_0
.end method
