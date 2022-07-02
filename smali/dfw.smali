.class final synthetic Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldfx;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Ldfx;Lmlm;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

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

    nop

    :goto_2
    iput-object p1, p0, Ldfw;->a:Ldfx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldfw;->b:Lmlm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v5, v0, Ldfx;->a:Ldvn;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_5d

    nop

    nop

    :goto_2
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3
    sget-object v6, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v3, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :cond_0
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_7
    check-cast v6, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_8
    const-string v2, "Null pointer for OIS data. OIS API version: 0"

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_5d

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_6d

    nop

    nop

    :goto_e
    invoke-virtual {v2, v1}, Loux;->a(Lmlm;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v3, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_4b

    nop

    nop

    :goto_10
    if-nez v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_2
    :goto_11
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v2, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_3
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_14
    sget-object v3, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_15
    invoke-interface {v2, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Ldfw;->b:Lmlm;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_17
    iget-object v5, v0, Ldfx;->a:Ldvn;

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_19
    check-cast v2, [Landroid/hardware/camera2/params/OisSample;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1a
    aget-object v5, v2, v4

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_49

    nop

    nop

    :goto_1f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_21
    array-length v5, v3

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_23
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_26
    array-length v5, v3

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v3, :cond_4

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_29
    const/16 v4, 0x24

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_2c
    const-string v2, "Null OIS keys (version: 0)"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_2d
    const-string v2, "Null pointer for OIS data. OIS API version: 1"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v2, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_2f
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_30
    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-nez v2, :cond_5

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_5
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v3, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_33
    goto :goto_30

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Ldfw;->a:Ldfx;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_37
    goto/16 :goto_64

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_63

    nop

    nop

    :goto_39
    if-nez v2, :cond_6

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_70

    nop

    nop

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v6, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    nop

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

    nop

    :goto_3c
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3d
    check-cast v2, [I

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_3e
    iget-object v6, v0, Ldfx;->a:Ldvn;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_3f
    goto/16 :goto_5d

    nop

    :goto_40
    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_42
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    aget v9, v6, v4

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_45
    iget v3, v0, Ldfx;->b:I

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_46
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_47
    if-nez v2, :cond_7

    nop

    goto/32 :goto_38

    nop

    :cond_7
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    array-length v3, v2

    nop

    :goto_49
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v6, 0x2

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eqz v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_9
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    sget-object v3, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_51
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v6, v7, v8, v9, v5}, Ldvn;->a(JFF)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-object v2, v1

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v3, :cond_a

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-lt v4, v5, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_57
    int-to-float v9, v9

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-string v2, "Null OIS key (version: 2)"

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_59
    if-nez v3, :cond_c

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_4f

    nop

    nop

    :goto_5a
    sget-object v7, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_5b
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_5c
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    goto/32 :goto_95

    nop

    nop

    :goto_5e
    invoke-interface {v2, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    sget-object v3, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_60
    if-ne v3, v6, :cond_d

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_d
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_90

    nop

    nop

    :goto_62
    nop

    goto/32 :goto_8

    nop

    nop

    :goto_63
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {v2, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_66
    aget v9, v6, v4

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    aget-wide v7, v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_69
    check-cast v2, Loux;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6a
    invoke-interface {v5, v7, v8, v9, v10}, Ldvn;->a(JFF)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :goto_6c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    return-void

    nop

    :goto_6e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    check-cast v6, [F

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_74
    if-ne v3, v6, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_75
    int-to-float v10, v10

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_5d

    nop

    nop

    nop

    nop

    :goto_77
    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_78
    sget-object v3, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_79
    goto/16 :goto_62

    nop

    :goto_7a
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_7b
    invoke-interface {v2, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    if-lt v4, v3, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_7d
    if-nez v6, :cond_10

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_10

    nop

    nop

    :goto_7e
    aget-wide v7, v3, v4

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    check-cast v2, Lmli;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_80
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_81
    invoke-interface {v1}, Lmlm;->a()Ljava/util/Map;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v3, [J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_83
    const-string v4, "Invalid OIS API version: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_84
    check-cast v3, [J

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_85
    invoke-interface {v2, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_86
    if-eqz v3, :cond_11

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_87
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-interface {v5, v7, v8, v9, v10}, Ldvn;->a(JFF)V

    goto/32 :goto_46

    nop

    nop

    :goto_89
    if-lt v4, v5, :cond_12

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :cond_12
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    aget v10, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v5, "OisListener"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_8c
    if-nez v6, :cond_13

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_13
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_8d
    aget v10, v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    sget-object v7, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

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

    :goto_8f
    if-nez v2, :cond_14

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_14
    :goto_90
    goto/32 :goto_26

    nop

    nop

    :goto_91
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_5d

    nop

    nop

    nop

    nop

    :goto_93
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_94
    const-string v2, "Null OIS keys (version: 1)"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iget-object v0, v0, Ldfx;->c:Ljava/util/Set;

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_96
    invoke-interface {v2, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method
