.class public final Lkzq;
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

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_3f

    nop

    :pswitch_0
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v15, 0x8

    nop

    nop

    nop

    nop

    packed-switch v14, :pswitch_data_0

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_3f

    nop

    :pswitch_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_28

    nop

    nop

    :goto_8
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_9
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_a
    throw v2

    nop

    :goto_b
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_3f

    nop

    nop

    :pswitch_2
    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    :goto_10
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v2}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v11

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_14
    invoke-static {v0, v2, v15}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v2, 0x9

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-object v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_a

    nop

    nop

    :goto_1b
    invoke-static {v2}, Lkua;->a(I)I

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v2, v1, v0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v12, 0x0

    nop

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

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1f
    invoke-direct/range {v2 .. v13}, Lkzp;-><init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-wide v8, v7

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_22
    const/4 v2, 0x4

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_23
    goto/16 :goto_3f

    nop

    nop

    :pswitch_3
    goto/32 :goto_8

    nop

    nop

    :goto_24
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_26
    if-eq v2, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_3f

    nop

    :pswitch_4
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    :goto_2a
    const/16 v4, 0x25

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_39

    nop

    nop

    :goto_2c
    const/4 v7, 0x0

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2d
    const/4 v13, 0x0

    nop

    :goto_2e
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_2e

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_36
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :goto_39
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v7

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto :goto_3f

    nop

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    :goto_3e
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3f
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v0, Lkzp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-lt v2, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move-object v11, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v2, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_48
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_49
    const-string v4, "Overread allowed size end="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_4c
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance v2, Lktz;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_50
    new-instance v3, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_51
    return-object v0

    nop

    nop

    :goto_52
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-object v10, v4

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v2, 0x5

    nop

    nop

    nop

    goto/32 :goto_31

    nop

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

    nop

    nop

    nop

    :goto_1
    new-array p1, p1, [Lkzp;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
