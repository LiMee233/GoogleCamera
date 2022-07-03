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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldfw;->a:Ldfx;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldfw;->b:Lmlm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_36

    :goto_0
    iget-object v5, v0, Ldfx;->a:Ldvn;

    goto/32 :goto_67

    :goto_1
    goto/16 :goto_5d

    :goto_2
    goto/32 :goto_18

    :goto_3
    sget-object v6, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_96

    :goto_4
    sget-object v3, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4e

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_93

    :cond_0
    goto/32 :goto_28

    :goto_6
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_47

    :goto_7
    check-cast v6, [I

    goto/32 :goto_5a

    :goto_8
    const-string v2, "Null pointer for OIS data. OIS API version: 0"

    goto/32 :goto_42

    :goto_9
    goto/16 :goto_5d

    :goto_a
    goto/32 :goto_4

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_c
    goto/16 :goto_6c

    :goto_d
    goto/32 :goto_6d

    :goto_e
    invoke-virtual {v2, v1}, Loux;->a(Lmlm;)V

    goto/32 :goto_c

    :goto_f
    if-eqz v3, :cond_1

    goto/32 :goto_4c

    :cond_1
    goto/32 :goto_4b

    :goto_10
    if-nez v2, :cond_2

    goto/32 :goto_30

    :cond_2
    :goto_11
    goto/32 :goto_21

    :goto_12
    check-cast v2, [F

    goto/32 :goto_13

    :goto_13
    if-eqz v3, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_33

    :goto_14
    sget-object v3, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f

    :goto_15
    invoke-interface {v2, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_16
    iget-object v1, p0, Ldfw;->b:Lmlm;

    goto/32 :goto_41

    :goto_17
    iget-object v5, v0, Ldfx;->a:Ldvn;

    goto/32 :goto_7e

    :goto_18
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_65

    :goto_19
    check-cast v2, [Landroid/hardware/camera2/params/OisSample;

    goto/32 :goto_5

    :goto_1a
    aget-object v5, v2, v4

    goto/32 :goto_3e

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_1c
    goto/16 :goto_77

    :goto_1d
    goto/32 :goto_5f

    :goto_1e
    goto/16 :goto_49

    :goto_1f
    goto/32 :goto_14

    :goto_20
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2a

    :goto_21
    array-length v5, v3

    goto/32 :goto_56

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_31

    :goto_23
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v7

    goto/32 :goto_72

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1e

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_61

    :goto_26
    array-length v5, v3

    goto/32 :goto_89

    :goto_27
    if-nez v3, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_51

    :goto_28
    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    goto/32 :goto_43

    :goto_29
    const/16 v4, 0x24

    goto/32 :goto_6f

    :goto_2a
    goto/16 :goto_5d

    :goto_2b
    goto/32 :goto_50

    :goto_2c
    const-string v2, "Null OIS keys (version: 0)"

    goto/32 :goto_5c

    :goto_2d
    const-string v2, "Null pointer for OIS data. OIS API version: 1"

    goto/32 :goto_80

    :goto_2e
    invoke-interface {v2, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_82

    :goto_2f
    goto/16 :goto_11

    :goto_30


    goto/32 :goto_2d

    :goto_31
    if-nez v2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_3a

    :goto_32
    sget-object v3, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_59

    :goto_33
    goto :goto_30

    :goto_34
    goto/32 :goto_7d

    :goto_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_36
    iget-object v0, p0, Ldfw;->a:Ldfx;

    goto/32 :goto_16

    :goto_37
    goto/16 :goto_64

    :goto_38
    goto/32 :goto_63

    :goto_39
    if-nez v2, :cond_6

    goto/32 :goto_71

    :cond_6
    goto/32 :goto_70

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_69

    :goto_3b
    sget-object v6, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_85

    :goto_3c
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    goto/32 :goto_52

    :goto_3d
    check-cast v2, [I

    goto/32 :goto_4a

    :goto_3e
    iget-object v6, v0, Ldfx;->a:Ldvn;

    goto/32 :goto_23

    :goto_3f
    goto/16 :goto_5d

    :goto_40


    goto/32 :goto_94

    :goto_41
    invoke-interface {v1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_42
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_76

    :goto_43
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_92

    :goto_44
    aget v9, v6, v4

    goto/32 :goto_57

    :goto_45
    iget v3, v0, Ldfx;->b:I

    goto/32 :goto_5b

    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2f

    :goto_47
    if-nez v2, :cond_7

    goto/32 :goto_38

    :cond_7
    goto/32 :goto_81

    :goto_48
    array-length v3, v2

    :goto_49
    goto/32 :goto_7c

    :goto_4a
    if-eqz v3, :cond_8

    goto/32 :goto_7a

    :cond_8
    goto/32 :goto_79

    :goto_4b
    goto :goto_40

    :goto_4c
    goto/32 :goto_32

    :goto_4d
    const/4 v6, 0x2

    goto/32 :goto_74

    :goto_4e
    if-eqz v3, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_1c

    :goto_4f
    sget-object v3, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5e

    :goto_50
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_86

    :goto_51
    const/4 v6, 0x1

    goto/32 :goto_60

    :goto_52
    invoke-interface {v6, v7, v8, v9, v5}, Ldvn;->a(JFF)V

    goto/32 :goto_24

    :goto_53
    move-object v2, v1

    :goto_54
    goto/32 :goto_45

    :goto_55
    if-nez v3, :cond_a

    goto/32 :goto_77

    :cond_a
    goto/32 :goto_78

    :goto_56
    if-lt v4, v5, :cond_b

    goto/32 :goto_5d

    :cond_b
    goto/32 :goto_0

    :goto_57
    int-to-float v9, v9

    goto/32 :goto_8a

    :goto_58
    const-string v2, "Null OIS key (version: 2)"

    goto/32 :goto_87

    :goto_59
    if-nez v3, :cond_c

    goto/32 :goto_40

    :cond_c
    goto/32 :goto_4f

    :goto_5a
    sget-object v7, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7b

    :goto_5b
    const/4 v4, 0x0

    goto/32 :goto_8b

    :goto_5c
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    goto/32 :goto_95

    :goto_5e
    invoke-interface {v2, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_84

    :goto_5f
    sget-object v3, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_55

    :goto_60
    if-ne v3, v6, :cond_d

    goto/32 :goto_1f

    :cond_d
    goto/32 :goto_4d

    :goto_61
    goto/16 :goto_90

    :goto_62


    goto/32 :goto_8

    :goto_63
    const/4 v2, 0x0

    :goto_64
    goto/32 :goto_39

    :goto_65
    invoke-interface {v2, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_66
    aget v9, v6, v4

    goto/32 :goto_8d

    :goto_67
    aget-wide v7, v3, v4

    goto/32 :goto_66

    :goto_68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_69
    check-cast v2, Loux;

    goto/32 :goto_e

    :goto_6a
    invoke-interface {v5, v7, v8, v9, v10}, Ldvn;->a(JFF)V

    goto/32 :goto_25

    :goto_6b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    goto/32 :goto_22

    :goto_6d
    return-void

    :goto_6e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7f

    :goto_6f
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_83

    :goto_70
    goto/16 :goto_54

    :goto_71
    goto/32 :goto_53

    :goto_72
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v9

    goto/32 :goto_3c

    :goto_73
    check-cast v6, [F

    goto/32 :goto_8e

    :goto_74
    if-ne v3, v6, :cond_e

    goto/32 :goto_2b

    :cond_e
    goto/32 :goto_b

    :goto_75
    int-to-float v10, v10

    goto/32 :goto_6a

    :goto_76
    goto/16 :goto_5d

    :goto_77


    goto/32 :goto_2c

    :goto_78
    sget-object v3, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2e

    :goto_79
    goto/16 :goto_62

    :goto_7a
    goto/32 :goto_8c

    :goto_7b
    invoke-interface {v2, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3d

    :goto_7c
    if-lt v4, v3, :cond_f

    goto/32 :goto_5d

    :cond_f
    goto/32 :goto_1a

    :goto_7d
    if-nez v6, :cond_10

    goto/32 :goto_30

    :cond_10
    goto/32 :goto_10

    :goto_7e
    aget-wide v7, v3, v4

    goto/32 :goto_44

    :goto_7f
    check-cast v2, Lmli;

    goto/32 :goto_37

    :goto_80
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3f

    :goto_81
    invoke-interface {v1}, Lmlm;->a()Ljava/util/Map;

    move-result-object v3

    goto/32 :goto_6e

    :goto_82
    check-cast v3, [J

    goto/32 :goto_3

    :goto_83
    const-string v4, "Invalid OIS API version: "

    goto/32 :goto_68

    :goto_84
    check-cast v3, [J

    goto/32 :goto_3b

    :goto_85
    invoke-interface {v2, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_73

    :goto_86
    if-eqz v3, :cond_11

    goto/32 :goto_2

    :cond_11
    goto/32 :goto_58

    :goto_87
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_88
    invoke-interface {v5, v7, v8, v9, v10}, Ldvn;->a(JFF)V

    goto/32 :goto_46

    :goto_89
    if-lt v4, v5, :cond_12

    goto/32 :goto_5d

    :cond_12
    goto/32 :goto_17

    :goto_8a
    aget v10, v2, v4

    goto/32 :goto_75

    :goto_8b
    const-string v5, "OisListener"

    goto/32 :goto_27

    :goto_8c
    if-nez v6, :cond_13

    goto/32 :goto_62

    :cond_13
    goto/32 :goto_8f

    :goto_8d
    aget v10, v2, v4

    goto/32 :goto_88

    :goto_8e
    sget-object v7, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_15

    :goto_8f
    if-nez v2, :cond_14

    goto/32 :goto_62

    :cond_14
    :goto_90
    goto/32 :goto_26

    :goto_91
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    :goto_92
    goto/16 :goto_5d

    :goto_93
    goto/32 :goto_48

    :goto_94
    const-string v2, "Null OIS keys (version: 1)"

    goto/32 :goto_91

    :goto_95
    iget-object v0, v0, Ldfx;->c:Ljava/util/Set;

    goto/32 :goto_6b

    :goto_96
    invoke-interface {v2, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_7
.end method
