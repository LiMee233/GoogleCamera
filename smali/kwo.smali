.class public final Lkwo;
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
    .locals 38

    goto/32 :goto_7a

    :goto_0
    const/16 v32, 0x0

    goto/32 :goto_80

    :goto_1
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_6a

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_4

    :goto_3
    check-cast v2, Landroid/app/PendingIntent;

    goto/32 :goto_2a

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_82

    :cond_0
    goto/32 :goto_7b

    :goto_5
    move-object/from16 v17, v2

    goto/32 :goto_1d

    :goto_6
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a3

    :goto_7
    goto/16 :goto_13

    :pswitch_0
    goto/32 :goto_23

    :goto_8
    move-object v7, v2

    goto/32 :goto_21

    :goto_9
    move/from16 v18, v2

    goto/32 :goto_64

    :goto_a
    move/from16 v23, v2

    goto/32 :goto_6c

    :goto_b
    move/from16 v33, v2

    goto/32 :goto_5e

    :goto_c
    goto/16 :goto_13

    :pswitch_1
    goto/32 :goto_40

    :goto_d
    sget-object v3, Lkxe;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_a6

    :goto_e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_34

    :goto_f
    move-object v9, v8

    goto/32 :goto_45

    :goto_10
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_65

    :goto_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1b

    :goto_12
    move v5, v2

    :goto_13
    goto/32 :goto_81

    :goto_14
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_87

    :goto_15
    invoke-direct/range {v4 .. v37}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkvy;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;)V

    goto/32 :goto_8c

    :goto_16
    move/from16 v31, v2

    goto/32 :goto_85

    :goto_17
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3b

    :goto_18
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_41

    :goto_19
    move-object/from16 v20, v17

    goto/32 :goto_9d

    :goto_1a
    check-cast v2, Lcom/google/android/gms/feedback/ErrorReport;

    goto/32 :goto_7f

    :goto_1b
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_18

    :goto_1c
    goto/16 :goto_13

    :pswitch_2
    goto/32 :goto_14

    :goto_1d
    goto/16 :goto_13

    :pswitch_3
    goto/32 :goto_90

    :goto_1e
    const/4 v5, 0x0

    goto/32 :goto_a0

    :goto_1f
    goto/16 :goto_13

    :pswitch_4
    goto/32 :goto_67

    :goto_20
    goto/16 :goto_13

    :pswitch_5
    goto/32 :goto_92

    :goto_21
    goto/16 :goto_13

    :pswitch_6
    goto/32 :goto_70

    :goto_22
    move-object/from16 v25, v24

    goto/32 :goto_4d

    :goto_23
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_54

    :goto_24
    move-object/from16 v28, v2

    goto/32 :goto_1c

    :goto_25
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_8a

    :goto_26
    goto/16 :goto_13

    :pswitch_7
    goto/32 :goto_94

    :goto_27
    invoke-static {v0, v2}, Lkua;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto/32 :goto_5

    :goto_28
    goto/16 :goto_13

    :pswitch_8
    goto/32 :goto_17

    :goto_29
    goto/16 :goto_13

    :pswitch_9
    goto/32 :goto_83

    :goto_2a
    move-object/from16 v30, v2

    goto/32 :goto_7

    :goto_2b
    move-object v15, v14

    goto/32 :goto_3f

    :goto_2c
    move-object/from16 v37, v35

    goto/32 :goto_1e

    :goto_2d
    invoke-static {v0, v2}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_35

    :goto_2e
    const/16 v26, 0x0

    goto/32 :goto_6e

    :goto_2f
    goto/16 :goto_13

    :pswitch_a
    goto/32 :goto_77

    :goto_30
    move-object/from16 v24, v2

    goto/32 :goto_a5

    :goto_31
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_1a

    :goto_32
    move-object/from16 v16, v2

    goto/32 :goto_a2

    :goto_33
    invoke-static {v0, v2}, Lkua;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_71

    :goto_34
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_49

    :goto_35
    move-object v15, v2

    goto/32 :goto_4e

    :goto_36
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_76

    :goto_37
    goto/16 :goto_13

    :pswitch_b
    goto/32 :goto_6

    :goto_38
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_69

    :goto_39
    move-object v8, v7

    goto/32 :goto_f

    :goto_3a
    goto/16 :goto_13

    :pswitch_c
    goto/32 :goto_11

    :goto_3b
    move-object/from16 v20, v2

    goto/32 :goto_5f

    :goto_3c
    const/16 v34, 0x0

    goto/32 :goto_72

    :goto_3d
    sget-object v3, Lkvy;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_8d

    :goto_3e
    const/16 v31, 0x0

    goto/32 :goto_0

    :goto_3f
    move-object/from16 v16, v15

    goto/32 :goto_8b

    :goto_40
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_a

    :goto_41
    move-object/from16 v21, v2

    goto/32 :goto_28

    :goto_42
    goto/16 :goto_13

    :pswitch_d
    goto/32 :goto_3d

    :goto_43
    goto/16 :goto_13

    :pswitch_e
    goto/32 :goto_62

    :goto_44
    move-object v6, v2

    goto/32 :goto_a1

    :goto_45
    move-object v10, v9

    goto/32 :goto_5b

    :goto_46
    invoke-static {v0, v2}, Lkua;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_9a

    :goto_47
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8f

    :goto_48
    goto/16 :goto_13

    :pswitch_f
    goto/32 :goto_52

    :goto_49
    check-cast v2, Landroid/accounts/Account;

    goto/32 :goto_8

    :goto_4a
    move-object/from16 v24, v22

    goto/32 :goto_22

    :goto_4b
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_96

    :goto_4c
    move-object v7, v6

    goto/32 :goto_39

    :goto_4d
    move-object/from16 v27, v25

    goto/32 :goto_9e

    :goto_4e
    goto/16 :goto_13

    :pswitch_10
    goto/32 :goto_46

    :goto_4f
    const/16 v23, 0x0

    goto/32 :goto_2e

    :goto_50
    move-object/from16 v30, v28

    goto/32 :goto_9f

    :goto_51
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_93

    :goto_52
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_79

    :goto_53
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_5c

    :goto_54
    move/from16 v29, v2

    goto/32 :goto_99

    :goto_55
    move/from16 v19, v2

    goto/32 :goto_26

    :goto_56
    move/from16 v32, v2

    goto/32 :goto_43

    :goto_57
    const/4 v13, 0x0

    goto/32 :goto_a4

    :goto_58
    move-object v6, v3

    goto/32 :goto_4c

    :goto_59
    move-object v11, v2

    goto/32 :goto_68

    :goto_5a
    goto/16 :goto_13

    :pswitch_11
    goto/32 :goto_51

    :goto_5b
    move-object v11, v10

    goto/32 :goto_75

    :goto_5c
    check-cast v2, Landroid/graphics/Bitmap;

    goto/32 :goto_59

    :goto_5d
    invoke-static {v2}, Lkua;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_12
    goto/32 :goto_7d

    :goto_5e
    goto/16 :goto_13

    :pswitch_13
    goto/32 :goto_95

    :goto_5f
    goto/16 :goto_13

    :pswitch_14
    goto/32 :goto_60

    :goto_60
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4b

    :goto_61
    goto/16 :goto_13

    :pswitch_15
    goto/32 :goto_e

    :goto_62
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_16

    :goto_63
    const/4 v2, 0x0

    goto/32 :goto_66

    :goto_64
    goto/16 :goto_13

    :pswitch_16
    goto/32 :goto_27

    :goto_65
    move-object v10, v2

    goto/32 :goto_5a

    :goto_66
    const/4 v3, 0x0

    goto/32 :goto_58

    :goto_67
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_55

    :goto_68
    goto/16 :goto_13

    :pswitch_17
    goto/32 :goto_10

    :goto_69
    move/from16 v34, v2

    goto/32 :goto_2f

    :goto_6a
    move-object v4, v0

    goto/32 :goto_15

    :goto_6b
    const/16 v19, 0x0

    goto/32 :goto_4f

    :goto_6c
    goto/16 :goto_13

    :pswitch_18
    goto/32 :goto_d

    :goto_6d
    move-object/from16 v25, v2

    goto/32 :goto_c

    :goto_6e
    const/16 v29, 0x0

    goto/32 :goto_3e

    :goto_6f
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_31

    :goto_70
    invoke-static {v0, v2}, Lkua;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_71
    move-object v8, v2

    goto/32 :goto_61

    :goto_72
    const/16 v36, 0x0

    :goto_73
    goto/32 :goto_2

    :goto_74
    move v13, v2

    goto/32 :goto_97

    :goto_75
    move-object v14, v11

    goto/32 :goto_2b

    :goto_76
    move v12, v2

    goto/32 :goto_86

    :goto_77
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_b

    :goto_78
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_25

    :goto_79
    move/from16 v26, v2

    goto/32 :goto_1f

    :goto_7a
    move-object/from16 v0, p1

    goto/32 :goto_98

    :goto_7b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_5d

    :goto_7c
    goto/16 :goto_13

    :pswitch_19
    goto/32 :goto_38

    :goto_7d
    invoke-static {v0, v2}, Lkua;->d(Landroid/os/Parcel;I)V

    goto/32 :goto_37

    :goto_7e
    move-object/from16 v22, v21

    goto/32 :goto_4a

    :goto_7f
    move-object/from16 v27, v2

    goto/32 :goto_48

    :goto_80
    const/16 v33, 0x0

    goto/32 :goto_3c

    :goto_81
    goto/16 :goto_73

    :goto_82
    goto/32 :goto_9b

    :goto_83
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_89

    :goto_84
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_12

    :goto_85
    goto/16 :goto_13

    :pswitch_1a
    goto/32 :goto_8e

    :goto_86
    goto/16 :goto_13

    :pswitch_1b
    goto/32 :goto_33

    :goto_87
    move-object v9, v2

    goto/32 :goto_42

    :goto_88
    check-cast v2, Lkvy;

    goto/32 :goto_30

    :goto_89
    move/from16 v36, v2

    goto/32 :goto_a7

    :goto_8a
    check-cast v2, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto/32 :goto_24

    :goto_8b
    move-object/from16 v17, v16

    goto/32 :goto_19

    :goto_8c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_6
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_1f
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_c
        :pswitch_18
        :pswitch_1
        :pswitch_3
        :pswitch_16
        :pswitch_7
        :pswitch_4
        :pswitch_f
        :pswitch_20
        :pswitch_12
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_12
        :pswitch_12
        :pswitch_1d
        :pswitch_0
        :pswitch_11
        :pswitch_17
        :pswitch_1a
        :pswitch_e
        :pswitch_13
        :pswitch_a
        :pswitch_19
        :pswitch_21
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :goto_8d
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_88

    :goto_8e
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_53

    :goto_8f
    move-object/from16 v35, v2

    goto/32 :goto_7c

    :goto_90
    sget-object v3, Lkwu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_91

    :goto_91
    invoke-static {v0, v2, v3}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_6d

    :goto_92
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_74

    :goto_93
    invoke-static {v0, v2, v3}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_3

    :goto_94
    invoke-static {v0, v2}, Lkua;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto/32 :goto_9

    :goto_95
    invoke-static {v0, v2}, Lkua;->e(Landroid/os/Parcel;I)Z

    move-result v2

    goto/32 :goto_56

    :goto_96
    check-cast v2, Landroid/graphics/Bitmap;

    goto/32 :goto_32

    :goto_97
    goto/16 :goto_13

    :pswitch_1c
    goto/32 :goto_36

    :goto_98
    invoke-static/range {p1 .. p1}, Lkua;->c(Landroid/os/Parcel;)I

    move-result v1

    goto/32 :goto_63

    :goto_99
    goto/16 :goto_13

    :pswitch_1d
    goto/32 :goto_78

    :goto_9a
    move-object v14, v2

    goto/32 :goto_20

    :goto_9b
    invoke-static {v0, v1}, Lkua;->r(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_9c
    move-object/from16 v22, v2

    goto/32 :goto_3a

    :goto_9d
    move-object/from16 v21, v20

    goto/32 :goto_7e

    :goto_9e
    move-object/from16 v28, v27

    goto/32 :goto_50

    :goto_9f
    move-object/from16 v35, v30

    goto/32 :goto_2c

    :goto_a0
    const/4 v12, 0x0

    goto/32 :goto_57

    :goto_a1
    goto/16 :goto_13

    :pswitch_1e
    goto/32 :goto_84

    :goto_a2
    goto/16 :goto_13

    :pswitch_1f
    goto/32 :goto_2d

    :goto_a3
    move-object/from16 v37, v2

    goto/32 :goto_29

    :goto_a4
    const/16 v18, 0x0

    goto/32 :goto_6b

    :goto_a5
    goto/16 :goto_13

    :pswitch_20
    goto/32 :goto_6f

    :goto_a6
    invoke-static {v0, v2, v3}, Lkua;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_9c

    :goto_a7
    goto/16 :goto_13

    :pswitch_21
    goto/32 :goto_47
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
