.class public final Lmqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:I

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_65

    :goto_0
    aput-object v6, v0, v1

    goto/32 :goto_a4

    :goto_1
    const/16 v1, 0xd

    goto/32 :goto_57

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_20

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_5c

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_bd

    :cond_0
    goto/32 :goto_bc

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_44

    :cond_1
    goto/32 :goto_43

    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    const/16 v1, 0x20

    goto/32 :goto_73

    :goto_8
    const-string v6, "HD1925"

    goto/32 :goto_cd

    :goto_9
    const-string v6, "IN2013"

    goto/32 :goto_ab

    :goto_a
    aput-object v6, v0, v1

    goto/32 :goto_34

    :goto_b
    const/4 v1, 0x5

    goto/32 :goto_77

    :goto_c
    invoke-static {}, Lmqe;->d()Z

    :goto_d
    goto/32 :goto_74

    :goto_e
    invoke-static {}, Lmqe;->d()Z

    :goto_f
    goto/32 :goto_7c

    :goto_10
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_38

    :goto_11
    const-string v6, "HD1901"

    goto/32 :goto_70

    :goto_12
    invoke-static {}, Lmqe;->d()Z

    :goto_13
    goto/32 :goto_78

    :goto_14
    const-string v6, "HD1911"

    goto/32 :goto_45

    :goto_15
    sput v4, Lmqd;->c:I

    goto/32 :goto_c0

    :goto_16
    if-eqz v0, :cond_2

    goto/32 :goto_69

    :cond_2
    goto/32 :goto_68

    :goto_17
    aput-object v6, v0, v1

    goto/32 :goto_90

    :goto_18
    const/16 v1, 0x13

    goto/32 :goto_5b

    :goto_19
    aput-object v6, v0, v1

    goto/32 :goto_ce

    :goto_1a
    invoke-static {}, Lmqe;->b()Z

    move-result v0

    goto/32 :goto_8f

    :goto_1b
    aput-object v1, v0, v5

    goto/32 :goto_39

    :goto_1c
    sput-boolean v0, Lmqd;->a:Z

    goto/32 :goto_9a

    :goto_1d
    invoke-static {}, Lmqe;->b()Z

    :goto_1e
    goto/32 :goto_80

    :goto_1f
    if-eqz v0, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_3e

    :goto_20
    sput-object v0, Lmqd;->d:Ljava/util/List;

    goto/32 :goto_21

    :goto_21
    invoke-static {}, Lmqe;->c()Z

    move-result v0

    goto/32 :goto_6d

    :goto_22
    const-string v6, "GM1925"

    goto/32 :goto_19

    :goto_23
    const/16 v1, 0x14

    goto/32 :goto_11

    :goto_24
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_ae

    :goto_25
    invoke-static {}, Lmqe;->b()Z

    :goto_26
    goto/32 :goto_4e

    :goto_27
    aput-object v6, v0, v1

    goto/32 :goto_23

    :goto_28
    const/16 v1, 0x12

    goto/32 :goto_ac

    :goto_29
    const/16 v1, 0xe

    goto/32 :goto_ca

    :goto_2a
    const/16 v1, 0x16

    goto/32 :goto_99

    :goto_2b
    invoke-static {}, Lmqe;->d()Z

    :goto_2c
    goto/32 :goto_b2

    :goto_2d
    invoke-static {}, Lmqe;->d()Z

    :goto_2e
    goto/32 :goto_72

    :goto_2f
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_c2

    :goto_30
    aput-object v1, v0, v3

    goto/32 :goto_85

    :goto_31
    if-eqz v0, :cond_4

    goto/32 :goto_51

    :cond_4
    goto/32 :goto_79

    :goto_32
    if-nez v0, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_e

    :goto_33
    const/4 v5, 0x3

    goto/32 :goto_1b

    :goto_34
    const/16 v1, 0x1e

    goto/32 :goto_b3

    :goto_35
    aput-object v6, v0, v1

    goto/32 :goto_5e

    :goto_36
    const/16 v1, 0x15

    goto/32 :goto_75

    :goto_37
    const-string v6, "IN2025"

    goto/32 :goto_35

    :goto_38
    if-eqz v0, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_55

    :goto_39
    const/4 v1, 0x4

    goto/32 :goto_4b

    :goto_3a
    const/16 v1, 0x1c

    goto/32 :goto_37

    :goto_3b
    invoke-static {}, Lmqe;->d()Z

    :goto_3c
    goto/32 :goto_a6

    :goto_3d
    const-string v6, "GM1913"

    goto/32 :goto_96

    :goto_3e
    goto/16 :goto_6c

    :goto_3f
    goto/32 :goto_6b

    :goto_40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_67

    :goto_41
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_42
    aput-object v6, v0, v1

    goto/32 :goto_60

    :goto_43
    goto/16 :goto_2c

    :goto_44
    goto/32 :goto_2b

    :goto_45
    aput-object v6, v0, v1

    goto/32 :goto_66

    :goto_46
    const-string v6, "HD1910"

    goto/32 :goto_cc

    :goto_47
    invoke-static {}, Lmqe;->d()Z

    :goto_48
    goto/32 :goto_c7

    :goto_49
    const/4 v4, 0x3

    goto/32 :goto_50

    :goto_4a
    aput-object v6, v0, v1

    goto/32 :goto_a0

    :goto_4b
    const-string v6, "GM1910"

    goto/32 :goto_83

    :goto_4c
    const-string v6, "IN2021"

    goto/32 :goto_b9

    :goto_4d
    invoke-static {}, Lmqe;->b()Z

    move-result v0

    goto/32 :goto_62

    :goto_4e
    sget-boolean v0, Lmqd;->a:Z

    goto/32 :goto_32

    :goto_4f
    sget-boolean v0, Lmqd;->a:Z

    goto/32 :goto_98

    :goto_50
    goto :goto_52

    :goto_51


    :goto_52
    goto/32 :goto_15

    :goto_53
    const-string v1, "GM1905"

    goto/32 :goto_33

    :goto_54
    return-void

    :goto_55
    invoke-static {}, Lmqe;->d()Z

    :goto_56
    goto/32 :goto_b7

    :goto_57
    const-string v6, "SS8827"

    goto/32 :goto_b0

    :goto_58
    const-string v6, "IN2020"

    goto/32 :goto_42

    :goto_59
    invoke-static {}, Lmqe;->d()Z

    move-result v0

    goto/32 :goto_1f

    :goto_5a
    const/4 v3, 0x1

    goto/32 :goto_30

    :goto_5b
    const-string v6, "HD1900"

    goto/32 :goto_27

    :goto_5c
    const-string v1, "GM1901"

    goto/32 :goto_5a

    :goto_5d
    if-eqz v0, :cond_7

    goto/32 :goto_3c

    :cond_7
    goto/32 :goto_1a

    :goto_5e
    const/16 v1, 0x1d

    goto/32 :goto_b6

    :goto_5f
    const/16 v1, 0x10

    goto/32 :goto_14

    :goto_60
    const/16 v1, 0x1a

    goto/32 :goto_4c

    :goto_61
    const-string v6, "HD1907"

    goto/32 :goto_c3

    :goto_62
    if-nez v0, :cond_8

    goto/32 :goto_93

    :cond_8
    goto/32 :goto_92

    :goto_63
    invoke-static {}, Lmqe;->b()Z

    move-result v0

    goto/32 :goto_8e

    :goto_64
    aput-object v6, v0, v1

    goto/32 :goto_b1

    :goto_65
    invoke-static {}, Lmqe;->c()Z

    move-result v0

    goto/32 :goto_1c

    :goto_66
    const/16 v1, 0x11

    goto/32 :goto_c6

    :goto_67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto/32 :goto_95

    :goto_68
    invoke-static {}, Lmqe;->b()Z

    :goto_69
    goto/32 :goto_2f

    :goto_6a
    const/16 v1, 0x22

    goto/32 :goto_89

    :goto_6b
    const/4 v2, 0x1

    :goto_6c
    goto/32 :goto_af

    :goto_6d
    if-eqz v0, :cond_9

    goto/32 :goto_7f

    :cond_9
    goto/32 :goto_97

    :goto_6e
    aput-object v1, v0, v6

    goto/32 :goto_6a

    :goto_6f
    const/16 v1, 0x9

    goto/32 :goto_86

    :goto_70
    aput-object v6, v0, v1

    goto/32 :goto_36

    :goto_71
    const/4 v1, 0x6

    goto/32 :goto_3d

    :goto_72
    sget-boolean v0, Lmqd;->a:Z

    goto/32 :goto_5

    :goto_73
    const-string v6, "IN2015"

    goto/32 :goto_64

    :goto_74
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_16

    :goto_75
    const-string v6, "HD1903"

    goto/32 :goto_ba

    :goto_76
    aput-object v6, v0, v1

    goto/32 :goto_6f

    :goto_77
    const-string v6, "GM1911"

    goto/32 :goto_c1

    :goto_78
    sget-boolean v0, Lmqd;->b:Z

    goto/32 :goto_94

    :goto_79
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_7a
    aput-object v6, v0, v1

    goto/32 :goto_6

    :goto_7b
    aput-object v6, v0, v1

    goto/32 :goto_28

    :goto_7c
    sget-boolean v0, Lmqd;->a:Z

    goto/32 :goto_8b

    :goto_7d
    aput-object v6, v0, v1

    goto/32 :goto_8a

    :goto_7e
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :goto_7f
    goto/32 :goto_9f

    :goto_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_87

    :goto_81
    if-eqz v0, :cond_a

    goto/32 :goto_56

    :cond_a
    goto/32 :goto_10

    :goto_82
    aput-object v1, v0, v4

    goto/32 :goto_53

    :goto_83
    aput-object v6, v0, v1

    goto/32 :goto_b

    :goto_84
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_7e

    :goto_85
    const-string v1, "GM1903"

    goto/32 :goto_b5

    :goto_86
    const-string v6, "GM1920"

    goto/32 :goto_4a

    :goto_87
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_a1

    :goto_88
    aput-object v6, v0, v1

    goto/32 :goto_18

    :goto_89
    const-string v6, "IN2019"

    goto/32 :goto_7a

    :goto_8a
    const/16 v1, 0x1f

    goto/32 :goto_9

    :goto_8b
    if-eqz v0, :cond_b

    goto/32 :goto_2e

    :cond_b
    goto/32 :goto_2d

    :goto_8c
    aput-object v6, v0, v1

    goto/32 :goto_1

    :goto_8d
    aput-object v6, v0, v1

    goto/32 :goto_3a

    :goto_8e
    if-eqz v0, :cond_c

    goto/32 :goto_c5

    :cond_c
    goto/32 :goto_c4

    :goto_8f
    if-eqz v0, :cond_d

    goto/32 :goto_3c

    :cond_d
    goto/32 :goto_3b

    :goto_90
    const/16 v1, 0xc

    goto/32 :goto_a5

    :goto_91
    aput-object v6, v0, v1

    goto/32 :goto_9c

    :goto_92
    goto/16 :goto_9e

    :goto_93
    goto/32 :goto_9d

    :goto_94
    if-eqz v0, :cond_e

    goto/32 :goto_48

    :cond_e
    goto/32 :goto_47

    :goto_95
    invoke-static {}, Lmqe;->b()Z

    move-result v0

    goto/32 :goto_31

    :goto_96
    aput-object v6, v0, v1

    goto/32 :goto_aa

    :goto_97
    sget-object v0, Lmqd;->d:Ljava/util/List;

    goto/32 :goto_84

    :goto_98
    if-nez v0, :cond_f

    goto/32 :goto_3f

    :cond_f
    goto/32 :goto_59

    :goto_99
    const-string v6, "HD1905"

    goto/32 :goto_0

    :goto_9a
    invoke-static {}, Lmqe;->e()V

    goto/32 :goto_4d

    :goto_9b
    const/16 v1, 0x19

    goto/32 :goto_58

    :goto_9c
    const/16 v1, 0x8

    goto/32 :goto_a9

    :goto_9d
    invoke-static {}, Lmqe;->a()Z

    :goto_9e
    goto/32 :goto_b8

    :goto_9f
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_5d

    :goto_a0
    const/16 v1, 0xa

    goto/32 :goto_22

    :goto_a1
    if-eqz v0, :cond_10

    goto/32 :goto_26

    :cond_10
    goto/32 :goto_25

    :goto_a2
    const/16 v1, 0x18

    goto/32 :goto_8

    :goto_a3
    const-string v6, "IN2023"

    goto/32 :goto_8d

    :goto_a4
    const/16 v1, 0x17

    goto/32 :goto_61

    :goto_a5
    const-string v6, "SS8831"

    goto/32 :goto_8c

    :goto_a6
    invoke-static {}, Lmqe;->a()Z

    move-result v0

    goto/32 :goto_b4

    :goto_a7
    sget-boolean v0, Lmqd;->a:Z

    goto/32 :goto_a8

    :goto_a8
    if-nez v0, :cond_11

    goto/32 :goto_13

    :cond_11
    goto/32 :goto_12

    :goto_a9
    const-string v6, "GM1915"

    goto/32 :goto_76

    :goto_aa
    const/4 v1, 0x7

    goto/32 :goto_c9

    :goto_ab
    aput-object v6, v0, v1

    goto/32 :goto_7

    :goto_ac
    const-string v6, "HD1917"

    goto/32 :goto_88

    :goto_ad
    aput-object v6, v0, v1

    goto/32 :goto_cb

    :goto_ae
    const-string v1, "GM1900"

    goto/32 :goto_41

    :goto_af
    sput-boolean v2, Lmqd;->b:Z

    goto/32 :goto_a7

    :goto_b0
    aput-object v6, v0, v1

    goto/32 :goto_29

    :goto_b1
    const-string v1, "IN2017"

    goto/32 :goto_bb

    :goto_b2
    sget-object v0, Lmqd;->d:Ljava/util/List;

    goto/32 :goto_40

    :goto_b3
    const-string v6, "IN2011"

    goto/32 :goto_7d

    :goto_b4
    if-eqz v0, :cond_12

    goto/32 :goto_c5

    :cond_12
    goto/32 :goto_63

    :goto_b5
    const/4 v4, 0x2

    goto/32 :goto_82

    :goto_b6
    const-string v6, "IN2010"

    goto/32 :goto_a

    :goto_b7
    invoke-static {}, Lmqe;->e()V

    goto/32 :goto_54

    :goto_b8
    const/16 v0, 0x23

    goto/32 :goto_24

    :goto_b9
    aput-object v6, v0, v1

    goto/32 :goto_be

    :goto_ba
    aput-object v6, v0, v1

    goto/32 :goto_2a

    :goto_bb
    const/16 v6, 0x21

    goto/32 :goto_6e

    :goto_bc
    goto/16 :goto_52

    :goto_bd
    goto/32 :goto_49

    :goto_be
    const/16 v1, 0x1b

    goto/32 :goto_a3

    :goto_bf
    const-string v6, "SS8821"

    goto/32 :goto_17

    :goto_c0
    invoke-static {}, Lmqe;->b()Z

    move-result v0

    goto/32 :goto_81

    :goto_c1
    aput-object v6, v0, v1

    goto/32 :goto_71

    :goto_c2
    if-eqz v0, :cond_13

    goto/32 :goto_1e

    :cond_13
    goto/32 :goto_1d

    :goto_c3
    aput-object v6, v0, v1

    goto/32 :goto_a2

    :goto_c4
    invoke-static {}, Lmqe;->d()Z

    :goto_c5
    goto/32 :goto_4f

    :goto_c6
    const-string v6, "HD1913"

    goto/32 :goto_7b

    :goto_c7
    sget-boolean v0, Lmqd;->b:Z

    goto/32 :goto_c8

    :goto_c8
    if-eqz v0, :cond_14

    goto/32 :goto_d

    :cond_14
    goto/32 :goto_c

    :goto_c9
    const-string v6, "GM1917"

    goto/32 :goto_91

    :goto_ca
    const-string v6, "SS8857"

    goto/32 :goto_ad

    :goto_cb
    const/16 v1, 0xf

    goto/32 :goto_46

    :goto_cc
    aput-object v6, v0, v1

    goto/32 :goto_5f

    :goto_cd
    aput-object v6, v0, v1

    goto/32 :goto_9b

    :goto_ce
    const/16 v1, 0xb

    goto/32 :goto_bf
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
