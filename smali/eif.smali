.class public final Leif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leie;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_4d

    :goto_0
    const-string v5, "m7cdwg"

    goto/32 :goto_5d

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_93

    :goto_2
    new-instance v0, Leie;

    goto/32 :goto_97

    :goto_3
    const/high16 v2, 0x42540000    # 53.0f

    goto/32 :goto_ba

    :goto_4
    invoke-static {v2, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_bd

    :goto_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_6
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_59

    :goto_7
    const-string v2, "Brand : \'"

    goto/32 :goto_5f

    :goto_8
    const-string v2, "Board : \'"

    goto/32 :goto_96

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_52

    :goto_a
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9d

    :goto_b
    add-int/lit8 v4, v4, 0xc

    goto/32 :goto_40

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_c3

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c1

    :goto_f
    add-int/lit8 v2, v2, 0xb

    goto/32 :goto_18

    :goto_10
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_2d

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_7e

    :cond_0
    goto/32 :goto_64

    :goto_12
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_a9

    :goto_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8e

    :goto_14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_54

    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_16
    goto/32 :goto_8a

    :goto_17
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b7

    :goto_18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_19
    check-cast v0, Leie;

    goto/32 :goto_11

    :goto_1a
    invoke-static {v3, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_be

    :goto_1b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7b

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_1e
    if-eqz v3, :cond_1

    goto/32 :goto_4f

    :cond_1
    goto/32 :goto_9b

    :goto_1f
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto/32 :goto_3e

    :goto_20
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_5b

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_25

    :goto_22
    const-string v2, "Hardware : \'"

    goto/32 :goto_66

    :goto_23
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_61

    :goto_24
    return-void

    :goto_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_99

    :goto_26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_21

    :goto_27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_28
    const-string v5, "m7cdug"

    goto/32 :goto_10

    :goto_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_71

    :goto_2a
    invoke-static {v4, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_55

    :goto_2b
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_72

    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_2d
    new-instance v0, Leie;

    goto/32 :goto_87

    :goto_2e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_2f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    :goto_30
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    :goto_31
    new-instance v0, Leie;

    goto/32 :goto_12

    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a4

    :goto_33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    :goto_34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_35
    invoke-static {v3, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_2

    :goto_36
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_37
    sget-object v0, Leif;->c:Ljava/util/Map;

    goto/32 :goto_bc

    :goto_38
    const-string v5, "m7"

    goto/32 :goto_a3

    :goto_39
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_42

    :goto_3a
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_3b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_3c
    add-int/lit8 v4, v4, 0xb

    goto/32 :goto_ad

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_9a

    :goto_3e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1

    :goto_3f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_29

    :goto_40
    add-int/2addr v4, v5

    goto/32 :goto_1c

    :goto_41
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_33

    :goto_42
    const-string v4, "g3"

    goto/32 :goto_45

    :goto_43
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_a5

    :goto_44
    add-int/lit8 v4, v4, 0xd

    goto/32 :goto_84

    :goto_45
    invoke-static {v3, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_31

    :goto_46
    add-int/2addr v4, v5

    goto/32 :goto_68

    :goto_47
    invoke-static {}, Leif;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_89

    :goto_48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7d

    :goto_49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_4a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    :goto_4b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b0

    :goto_4c
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_83

    :goto_4d
    const-string v0, "DeviceManager"

    goto/32 :goto_4c

    :goto_4e
    goto/16 :goto_16

    :goto_4f
    goto/32 :goto_15

    :goto_50
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_51
    const/4 v3, 0x0

    goto/32 :goto_b8

    :goto_52
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_b2

    :goto_53
    const-string v2, "b1w"

    goto/32 :goto_ac

    :goto_54
    sput-object v0, Leif;->c:Ljava/util/Map;

    goto/32 :goto_62

    :goto_55
    new-instance v0, Leie;

    goto/32 :goto_3

    :goto_56
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_65

    :goto_57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9e

    :goto_58
    const-string v2, "Device : \'"

    goto/32 :goto_57

    :goto_59
    const-string v2, "m7wlv"

    goto/32 :goto_2a

    :goto_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3d

    :goto_5b
    const/4 v2, 0x1

    goto/32 :goto_43

    :goto_5c
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_5d
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_c4

    :goto_5e
    const v2, 0x4262c28f    # 56.69f

    goto/32 :goto_51

    :goto_5f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_23

    :goto_61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_85

    :goto_62
    new-instance v0, Leie;

    goto/32 :goto_20

    :goto_63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9f

    :goto_64
    sget-object v0, Leif;->c:Ljava/util/Map;

    goto/32 :goto_48

    :goto_65
    const-string v5, "m7wls"

    goto/32 :goto_a0

    :goto_66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_90

    :goto_67
    add-int/lit8 v4, v4, 0xe

    goto/32 :goto_78

    :goto_68
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    :goto_69
    sget-object v2, Leif;->b:Ljava/lang/String;

    goto/32 :goto_32

    :goto_6a
    const-string v2, "Model : \'"

    goto/32 :goto_17

    :goto_6b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    :goto_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_3f

    :goto_6d
    add-int/lit8 v4, v4, 0xb

    goto/32 :goto_46

    :goto_6e
    new-instance v0, Leie;

    goto/32 :goto_6

    :goto_6f
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_ae

    :goto_70
    add-int/2addr v4, v5

    goto/32 :goto_a

    :goto_71
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_72
    const-string v5, "m7cdtu"

    goto/32 :goto_b6

    :goto_73
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto/32 :goto_c

    :goto_74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_92

    :goto_75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_76
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_69

    :goto_78
    add-int/2addr v4, v5

    goto/32 :goto_30

    :goto_79
    const-string v4, "HTC"

    goto/32 :goto_38

    :goto_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c0

    :goto_7b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_7c
    const-string v2, "Manufacturer : \'"

    goto/32 :goto_a1

    :goto_7d
    check-cast v0, Leie;

    :goto_7e
    goto/32 :goto_b5

    :goto_7f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_60

    :goto_80
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8c

    :goto_82
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_14

    :goto_83
    sput-object v0, Leif;->b:Ljava/lang/String;

    goto/32 :goto_82

    :goto_84
    add-int/2addr v4, v5

    goto/32 :goto_41

    :goto_85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_74

    :goto_86
    const-string v4, "Build : \n"

    goto/32 :goto_1e

    :goto_87
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_0

    :goto_88
    const-string v2, "motorola"

    goto/32 :goto_b9

    :goto_89
    sget-object v2, Leif;->c:Ljava/util/Map;

    goto/32 :goto_a7

    :goto_8a
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_8b
    const-string v2, "Product : \'"

    goto/32 :goto_af

    :goto_8c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6f

    :goto_8d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_8e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1f

    :goto_8f
    invoke-direct {v0, v1, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_b1

    :goto_90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    :goto_91
    new-instance v0, Leie;

    goto/32 :goto_5e

    :goto_92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_50

    :goto_93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9c

    :goto_94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_95
    new-instance v0, Leie;

    goto/32 :goto_b3

    :goto_96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_97
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_53

    :goto_98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_63

    :goto_99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5a

    :goto_9a
    add-int/lit8 v4, v4, 0x12

    goto/32 :goto_70

    :goto_9b
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_36

    :goto_9c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5c

    :goto_9d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_9e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    :goto_9f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_76

    :goto_a0
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_6e

    :goto_a1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_75

    :goto_a2
    new-instance v0, Leie;

    goto/32 :goto_2b

    :goto_a3
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_a2

    :goto_a4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_86

    :goto_a5
    const-string v3, "LGE"

    goto/32 :goto_bf

    :goto_a6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_73

    :goto_a7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_a8
    invoke-static {v1, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_5

    :goto_a9
    const-string v4, "b1"

    goto/32 :goto_35

    :goto_aa
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a6

    :goto_ab
    const-string v0, "\' "

    goto/32 :goto_6b

    :goto_ac
    invoke-static {v3, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_91

    :goto_ad
    add-int/2addr v4, v5

    goto/32 :goto_80

    :goto_ae
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6c

    :goto_af
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_b0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3a

    :goto_b1
    const-string v1, "Default"

    goto/32 :goto_b4

    :goto_b2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_98

    :goto_b3
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_28

    :goto_b4
    const-string v2, ""

    goto/32 :goto_a8

    :goto_b5
    sput-object v0, Leif;->a:Leie;

    goto/32 :goto_24

    :goto_b6
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_95

    :goto_b7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_b8
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_79

    :goto_b9
    const-string v4, "ghost"

    goto/32 :goto_4

    :goto_ba
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_88

    :goto_bb
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_aa

    :goto_bc
    invoke-static {}, Leif;->c()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c2

    :goto_bd
    new-instance v0, Leie;

    goto/32 :goto_8f

    :goto_be
    new-instance v0, Leie;

    goto/32 :goto_39

    :goto_bf
    const-string v4, "hammerhead"

    goto/32 :goto_1a

    :goto_c0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_26

    :goto_c1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    goto/32 :goto_47

    :goto_c3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4b

    :goto_c4
    new-instance v0, Leie;

    goto/32 :goto_56
.end method

.method public static a(F)F
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    cmpl-float v0, v0, v1

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_6
    const/16 v2, 0x44

    goto/32 :goto_0

    :goto_7
    sget-object v0, Leif;->a:Leie;

    goto/32 :goto_10

    :goto_8
    invoke-static {v0, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_9
    const/high16 v0, 0x43200000    # 160.0f

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    const/high16 p0, 0x425c0000    # 55.0f

    :goto_c
    goto/32 :goto_e

    :goto_d
    return p0

    :goto_e
    return p0

    :goto_f
    goto/32 :goto_17

    :goto_10
    iget v0, v0, Leie;->a:F

    goto/32 :goto_2

    :goto_11
    iget p0, p0, Leie;->a:F

    goto/32 :goto_d

    :goto_12
    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_13

    :goto_13
    sget-object v0, Leif;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_14
    const-string v2, "Reported FOV is larger than the maximum allowed at : "

    goto/32 :goto_3

    :goto_15
    if-lez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_16
    cmpl-float v0, p0, v0

    goto/32 :goto_12

    :goto_17
    sget-object p0, Leif;->a:Leie;

    goto/32 :goto_11
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Leie;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    sget-object v0, Leif;->c:Ljava/util/Map;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_9
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_a
    return-void
.end method

.method public static a()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_3

    :goto_2
    const-string v1, "GalaxySZ"

    goto/32 :goto_1

    :goto_3
    return v0
.end method

.method public static a(D)Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-gtz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    return p0

    :goto_5
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto/32 :goto_6

    :goto_6
    cmpl-double v2, p0, v0

    goto/32 :goto_0

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/32 :goto_5

    :goto_8
    const/4 p0, 0x1

    goto/32 :goto_2
.end method

.method public static b()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    const-string v1, "Nexus 5"

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_7

    :goto_9
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_3

    :goto_c
    return-object v1
.end method
