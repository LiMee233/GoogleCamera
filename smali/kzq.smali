.class public final Lkzq;
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
    .locals 16

    goto/32 :goto_3

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_23

    :goto_1
    goto/16 :goto_3f

    :pswitch_0
    goto/32 :goto_3a

    :goto_2
    const/16 v15, 0x8

    packed-switch v14, :pswitch_data_0

    goto/32 :goto_4d

    :goto_3
    move-object/from16 v0, p1

    goto/32 :goto_46

    :goto_4
    goto/16 :goto_3f

    :pswitch_1
    goto/32 :goto_13

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_d

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_0

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_28

    :goto_8
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_16

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_24

    :goto_a
    throw v2

    :goto_b
    goto/32 :goto_38

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_7

    :goto_d
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_e
    goto/16 :goto_3f

    :pswitch_2


    goto/32 :goto_14

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_35

    :goto_10
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v13

    goto/32 :goto_15

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_1b

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_13
    invoke-static {v0, v2}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto/32 :goto_47

    :goto_14
    invoke-static {v0, v2, v15}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_3b

    :goto_15
    const/16 v2, 0x9

    goto/32 :goto_4b

    :goto_16
    const/4 v2, 0x6

    goto/32 :goto_3d

    :goto_17
    move-object v2, v0

    goto/32 :goto_1f

    :goto_18
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_19
    goto/16 :goto_b

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-static {v2}, Lkua;->a(I)I

    move-result v14

    goto/32 :goto_2

    :goto_1c
    invoke-direct {v2, v1, v0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_19

    :goto_1d
    const/4 v12, 0x0

    goto/32 :goto_2d

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1f
    invoke-direct/range {v2 .. v13}, Lkzp;-><init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V

    goto/32 :goto_51

    :goto_20
    move-wide v8, v7

    goto/32 :goto_2c

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_43

    :goto_22
    const/4 v2, 0x4

    goto/32 :goto_f

    :goto_23
    goto/16 :goto_3f

    :pswitch_3
    goto/32 :goto_8

    :goto_24
    const-wide/16 v5, 0x0

    goto/32 :goto_4c

    :goto_25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    :goto_26
    if-eq v2, v1, :cond_0

    goto/32 :goto_52

    :cond_0
    goto/32 :goto_42

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3e

    :goto_28
    goto/16 :goto_3f

    :pswitch_4
    goto/32 :goto_36

    :goto_29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2a
    const/16 v4, 0x25

    goto/32 :goto_4a

    :goto_2b
    goto/16 :goto_3f

    :pswitch_5
    goto/32 :goto_39

    :goto_2c
    const/4 v7, 0x0

    goto/32 :goto_1d

    :goto_2d
    const/4 v13, 0x0

    :goto_2e
    goto/32 :goto_21

    :goto_2f
    goto/16 :goto_2e

    :goto_30
    goto/32 :goto_41

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_25

    :goto_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_33
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_34
    goto/16 :goto_3f

    :pswitch_6
    goto/32 :goto_48

    :goto_35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_34

    :goto_36
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_40

    :goto_37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_38
    goto/16 :goto_1a

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

    goto/32 :goto_22

    :goto_3a
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v12

    goto/32 :goto_5

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    goto/32 :goto_54

    :goto_3c
    goto :goto_3f

    :pswitch_7
    goto/32 :goto_10

    :goto_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_37

    :goto_3e
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3f
    goto/32 :goto_2f

    :goto_40
    const/4 v2, 0x2

    goto/32 :goto_27

    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_26

    :goto_42
    new-instance v0, Lkzp;

    goto/32 :goto_17

    :goto_43
    if-lt v2, v1, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_11

    :goto_44
    move-object v11, v10

    goto/32 :goto_20

    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_46
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_50

    :goto_47
    const/4 v2, 0x7

    goto/32 :goto_6

    :goto_48
    invoke-static {v0, v2}, Lkua;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto/32 :goto_33

    :goto_49
    const-string v4, "Overread allowed size end="

    goto/32 :goto_32

    :goto_4a
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    :goto_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_18

    :goto_4c
    const-wide/16 v7, 0x0

    goto/32 :goto_53

    :goto_4d
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_3c

    :goto_4e
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_12

    :goto_4f
    new-instance v2, Lktz;

    goto/32 :goto_45

    :goto_50
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_4e

    :goto_51
    return-object v0

    :goto_52
    goto/32 :goto_4f

    :goto_53
    move-object v10, v4

    goto/32 :goto_44

    :goto_54
    const/4 v2, 0x5

    goto/32 :goto_31
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkzp;

    goto/32 :goto_0
.end method
