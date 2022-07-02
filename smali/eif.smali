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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v5, "m7cdwg"

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Leie;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/high16 v2, 0x42540000    # 53.0f

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_4
    invoke-static {v2, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_7
    const-string v2, "Brand : \'"

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "Board : \'"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v4, v4, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v2, v2, 0xb

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_11
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_a9

    nop

    nop

    :goto_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_16
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    nop

    nop

    :goto_19
    check-cast v0, Leie;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1a
    invoke-static {v3, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v3, :cond_1

    nop

    nop

    goto/32 :goto_4f

    nop

    :cond_1
    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_20
    const/high16 v1, -0x40800000    # -1.0f

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v2, "Hardware : \'"

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_24
    return-void

    nop

    :goto_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_28
    const-string v5, "m7cdug"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v4, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2d
    new-instance v0, Leie;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_2e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v0, Leie;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v3, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_36
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v0, Leif;->c:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_38
    const-string v5, "m7"

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    add-int/lit8 v4, v4, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_3e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_40
    add-int/2addr v4, v5

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_41
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string v4, "g3"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v4, v4, 0xd

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_45
    invoke-static {v3, v4, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_46
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_47
    invoke-static {}, Leif;->c()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    nop

    nop

    :goto_4b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_4d
    const-string v0, "DeviceManager"

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_50
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_52
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-string v2, "b1w"

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_54
    sput-object v0, Leif;->c:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    new-instance v0, Leie;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-string v2, "Device : \'"

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v2, "m7wlv"

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

    :goto_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_5b
    const/4 v2, 0x1

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_5c
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5d
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_5e
    const v2, 0x4262c28f    # 56.69f

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_62
    new-instance v0, Leie;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_64
    sget-object v0, Leif;->c:Ljava/util/Map;

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_65
    const-string v5, "m7wls"

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_67
    add-int/lit8 v4, v4, 0xe

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v2, Leif;->b:Ljava/lang/String;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v2, "Model : \'"

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_6d
    add-int/lit8 v4, v4, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_6e
    new-instance v0, Leie;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_70
    add-int/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_71
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const-string v5, "m7cdtu"

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_73
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    :goto_76
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_78
    add-int/2addr v4, v5

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_79
    const-string v4, "HTC"

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    const-string v2, "Manufacturer : \'"

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    check-cast v0, Leie;

    nop

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_82
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_83
    sput-object v0, Leif;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_84
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_86
    const-string v4, "Build : \n"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_87
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const-string v2, "motorola"

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_89
    sget-object v2, Leif;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v2, "Product : \'"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_8c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

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

    :goto_8f
    invoke-direct {v0, v1, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_91
    new-instance v0, Leie;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

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

    :goto_93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_95
    new-instance v0, Leie;

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-direct {v0, v1, v2}, Leie;-><init>(FZ)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    add-int/lit8 v4, v4, 0x12

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_9b
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_9c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    new-instance v0, Leie;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_a3
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_a5
    const-string v3, "LGE"

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_a7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-static {v1, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    const-string v4, "b1"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    const-string v0, "\' "

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-static {v3, v2, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    add-int/2addr v4, v5

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_b1
    const-string v1, "Default"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_b2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_28

    nop

    nop

    :goto_b4
    const-string v2, ""

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    sput-object v0, Leif;->a:Leie;

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

    :goto_b6
    invoke-static {v4, v5, v0}, Leif;->a(Ljava/lang/String;Ljava/lang/String;Leie;)V

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b8
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    const-string v4, "ghost"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-direct {v0, v2, v3}, Leie;-><init>(FZ)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_aa

    nop

    nop

    :goto_bc
    invoke-static {}, Leif;->c()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    new-instance v0, Leie;

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_be
    new-instance v0, Leie;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_bf
    const-string v4, "hammerhead"

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

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

    :goto_c1
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_c4
    new-instance v0, Leie;

    nop

    nop

    goto/32 :goto_56

    nop

    nop
.end method

.method public static a(F)F
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    cmpl-float v0, v0, v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v2, 0x44

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    sget-object v0, Leif;->a:Leie;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    const/high16 v0, 0x43200000    # 160.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 p0, 0x425c0000    # 55.0f

    nop

    nop

    :goto_c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return p0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_17

    nop

    nop

    :goto_10
    iget v0, v0, Leie;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget p0, p0, Leie;->a:F

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-gtz v0, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    :goto_13
    sget-object v0, Leif;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_14
    const-string v2, "Reported FOV is larger than the maximum allowed at : "

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_15
    if-lez v0, :cond_1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    cmpl-float v0, p0, v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object p0, Leif;->a:Leie;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Leie;)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Leif;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    return-void

    nop

    nop
.end method

.method public static a()Z
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const-string v1, "GalaxySZ"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(D)Z
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    :goto_5
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    cmpl-double v2, p0, v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public static b()Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "Nexus 5"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_4

    nop

    nop

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    return-object v1

    nop

    nop
.end method
