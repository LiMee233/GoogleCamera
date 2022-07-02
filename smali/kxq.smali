.class public final Lkxq;
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3
    if-ne v4, v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

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

    :goto_4
    if-ne v4, v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_5
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6
    move v13, v3

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v3}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v10

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v3}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v5, 0x2

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_b
    const/4 v5, 0x5

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne v4, v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_10
    const/4 v5, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    move/from16 v16, v3

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_12
    if-ne v4, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v3}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, v3}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v13, 0x0

    nop

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

    :goto_16
    invoke-static {v0, v3}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_17
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-wide v11, v3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1a
    const v16, 0x7fffffff

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-wide/16 v3, 0x32

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_7

    nop

    nop

    :goto_20
    invoke-static {v0, v3}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_21
    const-wide v6, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_22
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_24
    if-lt v3, v1, :cond_4

    nop

    goto/32 :goto_28

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v3}, Lkua;->a(I)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_26
    move-object/from16 v0, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_27
    goto :goto_1b

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v0, Lkxp;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-wide v14, v6

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2d
    if-ne v4, v5, :cond_5

    nop

    goto/32 :goto_18

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v5, 0x3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const v8, 0x7fffffff

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-wide v14, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_32
    move-wide v11, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct/range {v9 .. v16}, Lkxp;-><init>(ZJFJI)V

    goto/32 :goto_0

    nop

    nop

    :goto_35
    move-object v9, v0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-array p1, p1, [Lkxp;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop
.end method
