.class public final Lkyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v15, 0x66

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    move v15, v2

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-wide/from16 v25, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_9
    goto :goto_e

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v24, 0x0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_c

    nop

    nop

    :goto_f
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_11
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_12
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_13
    goto/16 :goto_5

    nop

    nop

    :pswitch_0
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move/from16 v20, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-wide/from16 v18, v2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    const-wide/16 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v20, 0x0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-wide/from16 v18, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1b
    move/from16 v24, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-wide/32 v5, 0x927c0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1d
    const v10, 0x7fffffff

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object v14, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1f
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :goto_20
    invoke-static {v0, v2}, Lkua;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_21
    move-wide/from16 v21, v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_5

    nop

    nop

    :pswitch_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_23
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_5

    nop

    nop

    :pswitch_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_1

    nop

    nop

    :goto_27
    const v23, 0x7fffffff

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_28
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-wide/from16 v16, v3

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2a
    move-wide/from16 v25, v12

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2d
    move/from16 v23, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    move-wide/from16 v16, v2

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_32
    move-wide/from16 v21, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/16 v2, 0x66

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_34
    const-wide/32 v3, 0x36ee80

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-wide v8, 0x7fffffffffffffffL

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_37
    goto/16 :goto_5

    nop

    :pswitch_7
    goto/32 :goto_23

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

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
