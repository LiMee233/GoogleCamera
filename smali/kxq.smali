.class public final Lkxq;
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
    .locals 17

    goto/32 :goto_26

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto/32 :goto_25

    :goto_2
    const/4 v5, 0x0

    goto/32 :goto_21

    :goto_3
    if-ne v4, v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_10

    :goto_4
    if-ne v4, v5, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_20

    :goto_5
    const/4 v10, 0x1

    goto/32 :goto_15

    :goto_6
    move v13, v3

    goto/32 :goto_17

    :goto_7
    invoke-static {v0, v3}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v10

    :goto_8
    goto/32 :goto_27

    :goto_9
    invoke-static {v0, v3}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto/32 :goto_31

    :goto_a
    const/4 v5, 0x2

    goto/32 :goto_2d

    :goto_b
    const/4 v5, 0x5

    goto/32 :goto_4

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_14

    :goto_e
    if-ne v4, v5, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_b

    :goto_f
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_2f

    :goto_10
    const/4 v5, 0x4

    goto/32 :goto_e

    :goto_11
    move/from16 v16, v3

    goto/32 :goto_22

    :goto_12
    if-ne v4, v2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_a

    :goto_13
    invoke-static {v0, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto/32 :goto_11

    :goto_14
    invoke-static {v0, v3}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v3

    goto/32 :goto_6

    :goto_15
    const/4 v13, 0x0

    goto/32 :goto_1a

    :goto_16
    invoke-static {v0, v3}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto/32 :goto_19

    :goto_17
    goto/16 :goto_8

    :goto_18
    goto/32 :goto_16

    :goto_19
    move-wide v11, v3

    goto/32 :goto_1e

    :goto_1a
    const v16, 0x7fffffff

    :goto_1b
    goto/32 :goto_33

    :goto_1c
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_29

    :goto_1d
    const-wide/16 v3, 0x32

    goto/32 :goto_2

    :goto_1e
    goto/16 :goto_8

    :goto_1f
    goto/32 :goto_7

    :goto_20
    invoke-static {v0, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_2a

    :goto_21
    const-wide v6, 0x7fffffffffffffffL

    goto/32 :goto_30

    :goto_22
    goto/16 :goto_8

    :goto_23
    goto/32 :goto_9

    :goto_24
    if-lt v3, v1, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_1

    :goto_25
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    goto/32 :goto_12

    :goto_26
    move-object/from16 v0, p1

    goto/32 :goto_f

    :goto_27
    goto :goto_1b

    :goto_28
    goto/32 :goto_1c

    :goto_29
    new-instance v0, Lkxp;

    goto/32 :goto_35

    :goto_2a
    goto/16 :goto_8

    :goto_2b
    goto/32 :goto_13

    :goto_2c
    move-wide v14, v6

    goto/32 :goto_5

    :goto_2d
    if-ne v4, v5, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_2e

    :goto_2e
    const/4 v5, 0x3

    goto/32 :goto_3

    :goto_2f
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_30
    const v8, 0x7fffffff

    goto/32 :goto_32

    :goto_31
    move-wide v14, v3

    goto/32 :goto_c

    :goto_32
    move-wide v11, v3

    goto/32 :goto_2c

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    goto/32 :goto_24

    :goto_34
    invoke-direct/range {v9 .. v16}, Lkxp;-><init>(ZJFJI)V

    goto/32 :goto_0

    :goto_35
    move-object v9, v0

    goto/32 :goto_34
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lkxp;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
