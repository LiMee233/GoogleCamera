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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfgl;->a:Lffw;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfgl;->b:Llrl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    const-string p1, "CptModuleCfgBldr"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmgy;Ljxq;)Lffr;
    .locals 11

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface/range {v2 .. v8}, Ljtc;->a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_5
    const-string v1, " captureResolution"

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    :goto_7
    const-string p2, "Null cameraFacing"

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_8
    iput-object p2, v2, Lffq;->e:Ljtj;

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string p2, "Null aspectRatio"

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v9, p2, v1}, Ljtj;->a(Lmhd;Llqv;Llqh;)Ljtj;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_0
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_4c

    nop

    nop

    :goto_f
    const-string v3, "OneConfig#selectViewfinder"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object v6, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_11
    iget-object v1, v0, Lffw;->d:Lmhf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Lffw;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    const-string p2, ""

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lfgl;->b:Llrl;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, v0, Lffw;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_18
    iget-object v1, v0, Lffw;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_19
    const-string p2, " cameraId"

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_1a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

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

    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_1d
    move-object v6, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    iget v2, v1, Llqh;->c:I

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    :goto_22
    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_23
    throw p1

    nop

    :goto_24
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_25
    const-string v3, "OneConfig#pictureSize"

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_27
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_28
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_29
    iget-object v4, v2, Lffq;->b:Lmhd;

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_2a
    if-nez v9, :cond_3

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v1, " cameraFacing"

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

    nop

    :goto_2c
    const-string v1, " viewfinderConfig"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance p2, Lffo;

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    :goto_31
    iget-object v0, p0, Lfgl;->a:Lffw;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v4, v5

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_33
    throw p1

    nop

    :goto_34
    goto/32 :goto_97

    nop

    nop

    nop

    :goto_35
    iget-object v2, v0, Lffw;->b:Lhwb;

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_36
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-nez v10, :cond_4

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v2}, Lffq;-><init>()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v1, :cond_5

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v1, " aspectRatio"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_41
    goto/16 :goto_69

    nop

    nop

    :goto_42
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_43
    throw p1

    nop

    nop

    :goto_44
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    throw p1

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_6e

    nop

    nop

    :goto_47
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_48
    int-to-double v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v4, v0, Lffw;->c:Ljtc;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v10}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    nop

    nop

    :goto_4e
    return-object p2

    nop

    :goto_4f
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v2, "OneConfig#oneCharacteristics"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v6, v2, Lffq;->d:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_54
    if-eqz v1, :cond_6

    nop

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

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-eqz v1, :cond_7

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v0, "Missing required properties:"

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

    :goto_5a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_5b
    throw p1

    nop

    nop

    :goto_5c
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_5e
    move-object v7, p2

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    int-to-double v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v5, v2, Lffq;->c:Llqh;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_61
    iget v1, v1, Llqh;->d:I

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_62
    const-string p2, "Null viewfinderConfig"

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_63
    iput-object p1, v2, Lffq;->a:Lmgy;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_64
    if-eqz v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_68
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v2, "OneConfig#create"

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6c
    move-object v8, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6d
    new-instance p2, Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6e
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_6f
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v1, v0, Lffw;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iput-object v9, v2, Lffq;->b:Lmhd;

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_72
    if-nez v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_9
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_73
    move-object v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_74
    goto/16 :goto_14

    nop

    nop

    :goto_75
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_85

    nop

    nop

    :goto_78
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v2, p1, v9}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v10

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v10}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object v7, v2, Lffq;->e:Ljtj;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_7c
    const-string p2, "Null captureResolution"

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object p2, v2, Lffq;->a:Lmgy;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-direct/range {v1 .. v6}, Lffo;-><init>(Lmgy;Lmhd;Llqh;Llqv;Ljtj;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_80
    iput-object v1, v2, Lffq;->c:Llqh;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v1, v2, Lffq;->d:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_82
    move-wide v4, v5

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_84
    move-object v2, v4

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v1, v2, Lffq;->e:Ljtj;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

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

    :goto_87
    iget-object v0, v0, Lffw;->a:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_88
    invoke-interface {v1}, Lfvw;->c()Ljava/util/List;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    nop

    nop

    :goto_8a
    iget-object v1, v2, Lffq;->b:Lmhd;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iput-object v10, v2, Lffq;->d:Llqv;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8c
    iget-object v1, v2, Lffq;->c:Llqh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v9

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_8e
    new-instance v2, Lffq;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    move-object v5, v6

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    if-eqz p2, :cond_a

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-static {p2}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    move-object v3, v4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_93
    const-string p1, "): "

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_94
    if-eqz v1, :cond_b

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_b
    goto/32 :goto_6d

    nop

    nop

    :goto_95
    const-string p2, "Null cameraId"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_96
    add-int/lit8 v2, v2, 0x26

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_97
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_98
    move-object v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-object v3, v2, Lffq;->a:Lmgy;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

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

    :goto_9b
    div-double/2addr v5, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    const-string v2, "Selected configuration for camera ("

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9d
    iget-object v2, v0, Lffw;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop
.end method
