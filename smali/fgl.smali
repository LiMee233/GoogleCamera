.class public final Lfgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffw;

.field private final b:Llrl;


# direct methods
.method public constructor <init>(Lffw;Llrk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfgl;->a:Lffw;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfgl;->b:Llrl;

    goto/32 :goto_1

    :goto_4
    const-string p1, "CptModuleCfgBldr"

    goto/32 :goto_5

    :goto_5
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmgy;Ljxq;)Lffr;
    .locals 11

    goto/32 :goto_31

    :goto_0
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    goto/32 :goto_81

    :goto_3
    invoke-interface/range {v2 .. v8}, Ljtc;->a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;

    move-result-object p2

    goto/32 :goto_91

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_70

    :goto_5
    const-string v1, " captureResolution"

    goto/32 :goto_76

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_7
    const-string p2, "Null cameraFacing"

    goto/32 :goto_2e

    :goto_8
    iput-object p2, v2, Lffq;->e:Ljtj;

    goto/32 :goto_7d

    :goto_9
    const-string p2, "Null aspectRatio"

    goto/32 :goto_6f

    :goto_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    goto/32 :goto_9a

    :goto_c
    invoke-static {v9, p2, v1}, Ljtj;->a(Lmhd;Llqv;Llqh;)Ljtj;

    move-result-object p2

    goto/32 :goto_12

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_7e

    :goto_e
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_4c

    :goto_f
    const-string v3, "OneConfig#selectViewfinder"

    goto/32 :goto_2f

    :goto_10
    move-object v6, v9

    goto/32 :goto_5e

    :goto_11
    iget-object v1, v0, Lffw;->d:Lmhf;

    goto/32 :goto_3e

    :goto_12
    iget-object v1, v0, Lffw;->a:Llrw;

    goto/32 :goto_e

    :goto_13
    const-string p2, ""

    :goto_14
    goto/32 :goto_8a

    :goto_15
    iget-object v0, p0, Lfgl;->b:Llrl;

    goto/32 :goto_3d

    :goto_16
    iget-object v2, v0, Lffw;->a:Llrw;

    goto/32 :goto_f

    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_55

    :goto_18
    iget-object v1, v0, Lffw;->a:Llrw;

    goto/32 :goto_51

    :goto_19
    const-string p2, " cameraId"

    goto/32 :goto_74

    :goto_1a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3c

    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_96

    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_9b

    :goto_1d
    move-object v6, v7

    goto/32 :goto_7f

    :goto_1e
    if-nez p2, :cond_1

    goto/32 :goto_4f

    :cond_1
    goto/32 :goto_8

    :goto_1f
    iget v2, v1, Llqh;->c:I

    goto/32 :goto_61

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_36

    :goto_21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_22
    add-int/2addr v2, v3

    goto/32 :goto_27

    :goto_23
    throw p1

    :goto_24
    goto/32 :goto_2d

    :goto_25
    const-string v3, "OneConfig#pictureSize"

    goto/32 :goto_30

    :goto_26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_94

    :goto_27
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9c

    :goto_28
    if-nez p1, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_63

    :goto_29
    iget-object v4, v2, Lffq;->b:Lmhd;

    goto/32 :goto_60

    :goto_2a
    if-nez v9, :cond_3

    goto/32 :goto_5c

    :cond_3
    goto/32 :goto_71

    :goto_2b
    const-string v1, " cameraFacing"

    goto/32 :goto_65

    :goto_2c
    const-string v1, " viewfinderConfig"

    goto/32 :goto_a

    :goto_2d
    new-instance p2, Lffo;

    goto/32 :goto_99

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_2f
    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_88

    :goto_30
    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_31
    iget-object v0, p0, Lfgl;->a:Lffw;

    goto/32 :goto_4

    :goto_32
    move-object v4, v5

    goto/32 :goto_8f

    :goto_33
    throw p1

    :goto_34
    goto/32 :goto_97

    :goto_35
    iget-object v2, v0, Lffw;->b:Lhwb;

    goto/32 :goto_79

    :goto_36
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_37
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_15

    :goto_38
    if-nez v10, :cond_4

    goto/32 :goto_46

    :cond_4
    goto/32 :goto_8b

    :goto_39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_3a
    invoke-direct {v2}, Lffq;-><init>()V

    goto/32 :goto_28

    :goto_3b
    if-eqz v1, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1a

    :goto_3c
    const-string v1, " aspectRatio"

    goto/32 :goto_1

    :goto_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_3e
    invoke-virtual {v1, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v1

    goto/32 :goto_8d

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1b

    :goto_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_41
    goto/16 :goto_69

    :goto_42
    goto/32 :goto_68

    :goto_43
    throw p1

    :goto_44
    goto/32 :goto_78

    :goto_45
    throw p1

    :goto_46
    goto/32 :goto_6e

    :goto_47
    throw p1

    :goto_48
    int-to-double v5, v2

    goto/32 :goto_5f

    :goto_49
    iget-object v4, v0, Lffw;->c:Ljtc;

    goto/32 :goto_48

    :goto_4a
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_4b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_4c
    invoke-static {v10}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    goto/32 :goto_8e

    :goto_4d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_4e
    return-object p2

    :goto_4f
    goto/32 :goto_86

    :goto_50
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1c

    :goto_51
    const-string v2, "OneConfig#oneCharacteristics"

    goto/32 :goto_6b

    :goto_52
    iget-object v6, v2, Lffq;->d:Llqv;

    goto/32 :goto_7b

    :goto_53
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_54
    if-eqz v1, :cond_6

    goto/32 :goto_66

    :cond_6
    goto/32 :goto_2b

    :goto_55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5a

    :goto_56
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_59

    :goto_58
    if-eqz v1, :cond_7

    goto/32 :goto_77

    :cond_7
    goto/32 :goto_40

    :goto_59
    const-string v0, "Missing required properties:"

    goto/32 :goto_26

    :goto_5a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_67

    :goto_5b
    throw p1

    :goto_5c
    goto/32 :goto_53

    :goto_5d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_5e
    move-object v7, p2

    goto/32 :goto_6c

    :goto_5f
    int-to-double v1, v1

    goto/32 :goto_50

    :goto_60
    iget-object v5, v2, Lffq;->c:Llqh;

    goto/32 :goto_52

    :goto_61
    iget v1, v1, Llqh;->d:I

    goto/32 :goto_49

    :goto_62
    const-string p2, "Null viewfinderConfig"

    goto/32 :goto_21

    :goto_63
    iput-object p1, v2, Lffq;->a:Lmgy;

    goto/32 :goto_2a

    :goto_64
    if-eqz v1, :cond_8

    goto/32 :goto_b

    :cond_8
    goto/32 :goto_83

    :goto_65
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_66
    goto/32 :goto_8c

    :goto_67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3f

    :goto_68
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_69
    goto/32 :goto_4a

    :goto_6a
    const-string v2, "OneConfig#create"

    goto/32 :goto_56

    :goto_6b
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_6c
    move-object v8, p1

    goto/32 :goto_3

    :goto_6d
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_0

    :goto_6e
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7c

    :goto_6f
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5b

    :goto_70
    iget-object v1, v0, Lffw;->a:Llrw;

    goto/32 :goto_6a

    :goto_71
    iput-object v9, v2, Lffq;->b:Lmhd;

    goto/32 :goto_72

    :goto_72
    if-nez v1, :cond_9

    goto/32 :goto_44

    :cond_9
    goto/32 :goto_80

    :goto_73
    move-object v1, p2

    goto/32 :goto_98

    :goto_74
    goto/16 :goto_14

    :goto_75
    goto/32 :goto_13

    :goto_76
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_77
    goto/32 :goto_85

    :goto_78
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_9

    :goto_79
    invoke-virtual {v2, p1, v9}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v10

    goto/32 :goto_16

    :goto_7a
    invoke-static {v10}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    goto/32 :goto_1f

    :goto_7b
    iget-object v7, v2, Lffq;->e:Ljtj;

    goto/32 :goto_73

    :goto_7c
    const-string p2, "Null captureResolution"

    goto/32 :goto_39

    :goto_7d
    iget-object p2, v2, Lffq;->a:Lmgy;

    goto/32 :goto_90

    :goto_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_57

    :goto_7f
    invoke-direct/range {v1 .. v6}, Lffo;-><init>(Lmgy;Lmhd;Llqh;Llqv;Ljtj;)V

    goto/32 :goto_87

    :goto_80
    iput-object v1, v2, Lffq;->c:Llqh;

    goto/32 :goto_38

    :goto_81
    iget-object v1, v2, Lffq;->d:Llqv;

    goto/32 :goto_58

    :goto_82
    move-wide v4, v5

    goto/32 :goto_10

    :goto_83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2c

    :goto_84
    move-object v2, v4

    goto/32 :goto_82

    :goto_85
    iget-object v1, v2, Lffq;->e:Ljtj;

    goto/32 :goto_64

    :goto_86
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_62

    :goto_87
    iget-object v0, v0, Lffw;->a:Llrw;

    goto/32 :goto_37

    :goto_88
    invoke-interface {v1}, Lfvw;->c()Ljava/util/List;

    move-result-object v3

    goto/32 :goto_7a

    :goto_89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_8a
    iget-object v1, v2, Lffq;->b:Lmhd;

    goto/32 :goto_54

    :goto_8b
    iput-object v10, v2, Lffq;->d:Llqv;

    goto/32 :goto_1e

    :goto_8c
    iget-object v1, v2, Lffq;->c:Llqh;

    goto/32 :goto_3b

    :goto_8d
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v9

    goto/32 :goto_9d

    :goto_8e
    new-instance v2, Lffq;

    goto/32 :goto_3a

    :goto_8f
    move-object v5, v6

    goto/32 :goto_1d

    :goto_90
    if-eqz p2, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_19

    :goto_91
    invoke-static {p2}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    goto/32 :goto_c

    :goto_92
    move-object v3, v4

    goto/32 :goto_32

    :goto_93
    const-string p1, "): "

    goto/32 :goto_4b

    :goto_94
    if-eqz v1, :cond_b

    goto/32 :goto_42

    :cond_b
    goto/32 :goto_6d

    :goto_95
    const-string p2, "Null cameraId"

    goto/32 :goto_89

    :goto_96
    add-int/lit8 v2, v2, 0x26

    goto/32 :goto_22

    :goto_97
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_95

    :goto_98
    move-object v2, v3

    goto/32 :goto_92

    :goto_99
    iget-object v3, v2, Lffq;->a:Lmgy;

    goto/32 :goto_29

    :goto_9a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_d

    :goto_9b
    div-double/2addr v5, v1

    goto/32 :goto_84

    :goto_9c
    const-string v2, "Selected configuration for camera ("

    goto/32 :goto_6

    :goto_9d
    iget-object v2, v0, Lffw;->a:Llrw;

    goto/32 :goto_25
.end method
