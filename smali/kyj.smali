.class public final Lkyj;
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
    .locals 27

    goto/32 :goto_f

    :goto_0
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_15

    :goto_1
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_8

    :goto_2
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_14

    :goto_3
    const/16 v15, 0x66

    goto/32 :goto_19

    :goto_4
    move v15, v2

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_21

    :goto_7
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_11

    :goto_8
    move-wide/from16 v25, v2

    goto/32 :goto_28

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_2b

    :goto_b
    const/4 v11, 0x0

    goto/32 :goto_18

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_0

    :goto_d
    const/16 v24, 0x0

    :goto_e
    goto/32 :goto_c

    :goto_f
    move-object/from16 v0, p1

    goto/32 :goto_35

    :goto_10
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_17

    :goto_11
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_26

    :goto_12
    const/4 v7, 0x0

    goto/32 :goto_36

    :goto_13
    goto/16 :goto_5

    :pswitch_0
    goto/32 :goto_2c

    :goto_14
    move/from16 v20, v2

    goto/32 :goto_30

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_7

    :goto_16
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_1e

    :goto_17
    move-wide/from16 v18, v2

    goto/32 :goto_13

    :goto_18
    const-wide/16 v12, 0x0

    goto/32 :goto_29

    :goto_19
    const/16 v20, 0x0

    goto/32 :goto_27

    :goto_1a
    move-wide/from16 v18, v5

    goto/32 :goto_32

    :goto_1b
    move/from16 v24, v2

    goto/32 :goto_37

    :goto_1c
    const-wide/32 v5, 0x927c0

    goto/32 :goto_12

    :goto_1d
    const v10, 0x7fffffff

    goto/32 :goto_b

    :goto_1e
    move-object v14, v0

    goto/32 :goto_24

    :goto_1f
    return-object v0

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

    goto/32 :goto_1b

    :goto_21
    move-wide/from16 v21, v2

    goto/32 :goto_22

    :goto_22
    goto/16 :goto_5

    :pswitch_1
    goto/32 :goto_2

    :goto_23
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_2d

    :goto_24
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    goto/32 :goto_1f

    :goto_25
    goto/16 :goto_5

    :pswitch_2
    goto/32 :goto_6

    :goto_26
    goto/16 :goto_5

    :pswitch_3
    goto/32 :goto_1

    :goto_27
    const v23, 0x7fffffff

    goto/32 :goto_d

    :goto_28
    goto/16 :goto_5

    :pswitch_4
    goto/32 :goto_20

    :goto_29
    move-wide/from16 v16, v3

    goto/32 :goto_1a

    :goto_2a
    move-wide/from16 v25, v12

    goto/32 :goto_3

    :goto_2b
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_16

    :goto_2c
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto/32 :goto_2e

    :goto_2d
    move/from16 v23, v2

    goto/32 :goto_25

    :goto_2e
    move-wide/from16 v16, v2

    goto/32 :goto_2f

    :goto_2f
    goto/16 :goto_5

    :pswitch_5
    goto/32 :goto_31

    :goto_30
    goto/16 :goto_5

    :pswitch_6
    goto/32 :goto_10

    :goto_31
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_4

    :goto_32
    move-wide/from16 v21, v8

    goto/32 :goto_2a

    :goto_33
    const/16 v2, 0x66

    goto/32 :goto_34

    :goto_34
    const-wide/32 v3, 0x36ee80

    goto/32 :goto_1c

    :goto_35
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_33

    :goto_36
    const-wide v8, 0x7fffffffffffffffL

    goto/32 :goto_1d

    :goto_37
    goto/16 :goto_5

    :pswitch_7
    goto/32 :goto_23
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_0
.end method
