.class final Lahi;
.super Lait;
.source "PG"


# instance fields
.field private a:Lahg;

.field private x:Lahh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v1, "AndCamCapabs"

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lajk;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lahi;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1}, Lahg;-><init>()V

    goto/32 :goto_7

    :goto_1
    invoke-direct {p1}, Lahh;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lahi;->x:Lahh;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance p1, Lahh;

    goto/32 :goto_1

    :goto_5
    new-instance p1, Lahg;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, p1}, Lait;-><init>(Lait;)V

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lahi;->a:Lahg;

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    goto/32 :goto_135

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1c1

    :goto_1
    goto/16 :goto_a5

    :goto_2


    goto/32 :goto_164

    :goto_3
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    goto/32 :goto_16e

    :goto_4
    invoke-direct {v0, v1}, Lajj;-><init>(Landroid/hardware/Camera$Size;)V

    goto/32 :goto_1de

    :goto_5
    invoke-direct {v0}, Lahg;-><init>()V

    goto/32 :goto_e4

    :goto_6
    if-nez v3, :cond_0

    goto/32 :goto_72

    :cond_0
    goto/32 :goto_17c

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_103

    :goto_8
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    goto/32 :goto_77

    :goto_9
    sget-object v3, Lais;->e:Lais;

    goto/32 :goto_e9

    :goto_a
    if-nez v3, :cond_1

    goto/32 :goto_8a

    :cond_1
    goto/32 :goto_1e

    :goto_b
    goto/16 :goto_7a

    :goto_c


    goto/32 :goto_18

    :goto_d
    const-string v3, "fluorescent"

    goto/32 :goto_173

    :goto_e
    if-nez v2, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_21

    :goto_10
    new-instance v3, Lajj;

    goto/32 :goto_155

    :goto_11
    sget-object v1, Laio;->f:Laio;

    goto/32 :goto_7f

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_80

    :cond_3
    goto/32 :goto_1a5

    :goto_13
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_84

    :goto_14
    sget-object v0, Laio;->c:Laio;

    goto/32 :goto_1cd

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_122

    :goto_16
    goto/16 :goto_a8

    :goto_17


    goto/32 :goto_196

    :goto_18
    const-string v3, "continuous-picture"

    goto/32 :goto_e1

    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_81

    :goto_1a
    sget-object v3, Lais;->g:Lais;

    goto/32 :goto_36

    :goto_1b
    const-string v3, "fireworks"

    goto/32 :goto_ac

    :goto_1c
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    goto/32 :goto_55

    :goto_1d
    invoke-direct {p0, v0, v1, v1}, Lait;-><init>(Lhht;[B[B)V

    goto/32 :goto_187

    :goto_1e
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_6f

    :goto_1f
    if-nez v3, :cond_4

    goto/32 :goto_1a2

    :cond_4
    goto/32 :goto_158

    :goto_20
    iget-object p1, p0, Lahi;->m:Ljava/util/EnumSet;

    goto/32 :goto_14

    :goto_21
    int-to-float v0, v0

    goto/32 :goto_124

    :goto_22
    if-nez v3, :cond_5

    goto/32 :goto_af

    :cond_5
    goto/32 :goto_11f

    :goto_23
    sget-object v3, Laiq;->g:Laiq;

    goto/32 :goto_83

    :goto_24
    goto/16 :goto_7a

    :goto_25


    goto/32 :goto_147

    :goto_26
    goto/16 :goto_a5

    :goto_27


    goto/32 :goto_185

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_da

    :goto_29
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_92

    :goto_2a
    if-nez v2, :cond_6

    goto/32 :goto_a5

    :cond_6
    goto/32 :goto_123

    :goto_2b
    iget-object v2, p0, Lahi;->g:Ljava/util/ArrayList;

    goto/32 :goto_6b

    :goto_2c
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_ad

    :goto_2d
    goto/16 :goto_7a

    :goto_2e


    goto/32 :goto_113

    :goto_2f
    sget-object v3, Lair;->e:Lair;

    goto/32 :goto_6a

    :goto_30
    const-string v1, "auto"

    goto/32 :goto_bc

    :goto_31
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_183

    :goto_32
    iget-object v1, p0, Lahi;->x:Lahh;

    goto/32 :goto_88

    :goto_33
    goto/16 :goto_a8

    :goto_34


    goto/32 :goto_162

    :goto_35
    sget-object v3, Lais;->d:Lais;

    goto/32 :goto_e3

    :goto_36
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_157

    :goto_38
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_1a

    :goto_39
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_106

    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    goto/32 :goto_138

    :goto_3c
    const-string v3, "night"

    goto/32 :goto_60

    :goto_3d
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_69

    :goto_3e
    const-string v3, "shade"

    goto/32 :goto_10c

    :goto_3f
    if-nez v3, :cond_7

    goto/32 :goto_85

    :cond_7
    goto/32 :goto_68

    :goto_40
    goto :goto_3b

    :goto_41


    goto/32 :goto_117

    :goto_42
    if-nez v3, :cond_8

    goto/32 :goto_34

    :cond_8
    goto/32 :goto_3d

    :goto_43
    const-string v3, "party"

    goto/32 :goto_169

    :goto_44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_119

    :goto_45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_86

    :goto_46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_fa

    :goto_47
    if-nez v0, :cond_9

    goto/32 :goto_1c8

    :cond_9
    goto/32 :goto_1ca

    :goto_48
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_127

    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_d3

    :goto_4a
    iput v0, p0, Lahi;->t:I

    goto/32 :goto_f8

    :goto_4b
    const-string v3, "night-portrait"

    goto/32 :goto_188

    :goto_4c
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_23

    :goto_4d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_4e

    :goto_4e
    if-nez v3, :cond_a

    goto/32 :goto_133

    :cond_a
    goto/32 :goto_1a9

    :goto_4f
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_111

    :goto_50
    sget-object v3, Laiq;->c:Laiq;

    goto/32 :goto_171

    :goto_51
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    goto/32 :goto_118

    :goto_52
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    goto/32 :goto_47

    :goto_53
    goto/16 :goto_a5

    :goto_54


    goto/32 :goto_d

    :goto_55
    sget-object v1, Laio;->a:Laio;

    goto/32 :goto_11c

    :goto_56
    if-nez v3, :cond_b

    goto/32 :goto_2

    :cond_b
    goto/32 :goto_38

    :goto_57
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_15a

    :goto_58
    check-cast v1, Landroid/hardware/Camera$Size;

    goto/32 :goto_c2

    :goto_59
    goto/16 :goto_a8

    :goto_5a


    goto/32 :goto_199

    :goto_5b
    if-nez v3, :cond_c

    goto/32 :goto_13c

    :cond_c
    goto/32 :goto_f1

    :goto_5c
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    goto/32 :goto_189

    :goto_5d
    if-nez v1, :cond_d

    goto/32 :goto_ee

    :cond_d
    goto/32 :goto_f7

    :goto_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    goto/32 :goto_d9

    :goto_60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_f2

    :goto_61
    invoke-virtual {p0, v0}, Lait;->a(Laiq;)Z

    move-result v0

    goto/32 :goto_140

    :goto_62
    iget-object v0, p0, Lahi;->d:Ljava/util/ArrayList;

    goto/32 :goto_32

    :goto_63
    goto/16 :goto_7a

    :goto_64
    goto/32 :goto_14a

    :goto_65
    if-nez v3, :cond_e

    goto/32 :goto_5a

    :cond_e
    goto/32 :goto_bf

    :goto_66
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_59

    :goto_67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1c9

    :goto_68
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_1ae

    :goto_69
    sget-object v3, Lair;->o:Lair;

    goto/32 :goto_fc

    :goto_6a
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_cf

    :goto_6b
    new-instance v3, Lajj;

    goto/32 :goto_5c

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b0

    :goto_6d
    sget-object v3, Laip;->f:Laip;

    goto/32 :goto_ba

    :goto_6e
    if-nez v2, :cond_f

    goto/32 :goto_112

    :cond_f
    goto/32 :goto_6c

    :goto_6f
    sget-object v3, Lair;->g:Lair;

    goto/32 :goto_70

    :goto_70
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_89

    :goto_71
    goto/16 :goto_a5

    :goto_72


    goto/32 :goto_9a

    :goto_73
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    goto/32 :goto_4

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_c5

    :goto_75
    iget-object v1, p0, Lahi;->x:Lahh;

    goto/32 :goto_100

    :goto_76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_16a

    :goto_77
    sget-object v3, Laip;->e:Laip;

    goto/32 :goto_48

    :goto_78
    if-nez v3, :cond_10

    goto/32 :goto_25

    :cond_10
    goto/32 :goto_1d7

    :goto_79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7a
    goto/32 :goto_74

    :goto_7b
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e7

    :goto_7c
    new-instance v0, Lahh;

    goto/32 :goto_18c

    :goto_7d
    iget-object v1, p0, Lahi;->a:Lahg;

    goto/32 :goto_142

    :goto_7e
    iput v0, p0, Lahi;->u:F

    goto/32 :goto_1c

    :goto_7f
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_80
    goto/32 :goto_8c

    :goto_81
    goto/16 :goto_16d

    :goto_82
    goto/32 :goto_1a0

    :goto_83
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_63

    :goto_84
    goto/16 :goto_a8

    :goto_85


    goto/32 :goto_97

    :goto_86
    if-nez v3, :cond_11

    goto/32 :goto_54

    :cond_11
    goto/32 :goto_a3

    :goto_87
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_88
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_131

    :goto_89
    goto/16 :goto_a8

    :goto_8a


    goto/32 :goto_174

    :goto_8b
    if-nez v3, :cond_12

    goto/32 :goto_191

    :cond_12
    goto/32 :goto_1b0

    :goto_8c
    sget-object v0, Laiq;->a:Laiq;

    goto/32 :goto_61

    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_39

    :goto_8e
    iget-object v1, p0, Lahi;->x:Lahh;

    goto/32 :goto_76

    :goto_8f
    goto/16 :goto_a8

    :goto_90


    goto/32 :goto_15d

    :goto_91
    sget-object v3, Laiq;->a:Laiq;

    goto/32 :goto_e0

    :goto_92
    sget-object v3, Laiq;->e:Laiq;

    goto/32 :goto_105

    :goto_93
    goto/16 :goto_a8

    :goto_94


    goto/32 :goto_4b

    :goto_95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_1f

    :goto_96
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    goto/32 :goto_107

    :goto_97
    const-string v3, "theatre"

    goto/32 :goto_67

    :goto_98
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_ef

    :goto_99
    iput-object v0, p0, Lahi;->x:Lahh;

    goto/32 :goto_126

    :goto_9a
    const-string v3, "twilight"

    goto/32 :goto_c6

    :goto_9b
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_14b

    :goto_9c
    sget-object v3, Lair;->p:Lair;

    goto/32 :goto_ec

    :goto_9d
    if-nez v0, :cond_13

    goto/32 :goto_82

    :cond_13
    goto/32 :goto_16c

    :goto_9e
    new-instance v3, Lajj;

    goto/32 :goto_f0

    :goto_9f
    goto/16 :goto_1cc

    :goto_a0
    goto/32 :goto_62

    :goto_a1
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ae

    :goto_a2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_17b

    :goto_a3
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_a6

    :goto_a4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    goto/32 :goto_1d1

    :goto_a6
    sget-object v3, Lais;->c:Lais;

    goto/32 :goto_16f

    :goto_a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a8
    goto/32 :goto_ca

    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b7

    :goto_aa
    sget-object v3, Lair;->b:Lair;

    goto/32 :goto_87

    :goto_ab
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_12f

    :goto_ac
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_a

    :goto_ad
    if-eqz v0, :cond_14

    goto/32 :goto_19c

    :cond_14
    goto/32 :goto_180

    :goto_ae
    goto :goto_a5

    :goto_af


    goto/32 :goto_192

    :goto_b0
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_1c3

    :goto_b1
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1d9

    :goto_b2
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10a

    :goto_b3
    if-nez v0, :cond_15

    goto/32 :goto_18f

    :cond_15
    goto/32 :goto_141

    :goto_b4
    iput v0, p0, Lahi;->q:F

    goto/32 :goto_160

    :goto_b5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_195

    :goto_b6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    goto/32 :goto_12

    :goto_b7
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_175

    :goto_b8
    sget-object v3, Lair;->n:Lair;

    goto/32 :goto_7

    :goto_b9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_19f

    :goto_ba
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_40

    :goto_bb
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_14e

    :goto_bc
    if-nez v0, :cond_16

    goto/32 :goto_112

    :cond_16
    goto/32 :goto_a7

    :goto_bd
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_13f

    :goto_be
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_42

    :goto_bf
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_1ba

    :goto_c0
    invoke-direct {v0}, Lhht;-><init>()V

    goto/32 :goto_1be

    :goto_c1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    goto/32 :goto_b4

    :goto_c2
    iget-object v2, p0, Lahi;->d:Ljava/util/ArrayList;

    goto/32 :goto_9e

    :goto_c3
    iput v0, p0, Lahi;->p:I

    goto/32 :goto_1b1

    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_125

    :goto_c5
    if-nez v2, :cond_17

    goto/32 :goto_64

    :cond_17
    goto/32 :goto_101

    :goto_c6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_56

    :goto_c7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    goto/32 :goto_4a

    :goto_c8
    iget-object v0, p0, Lahi;->c:Ljava/util/ArrayList;

    goto/32 :goto_7d

    :goto_c9
    sget-object v3, Lair;->c:Lair;

    goto/32 :goto_1ad

    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_6e

    :goto_cb
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    goto/32 :goto_1ab

    :goto_cc
    if-nez v3, :cond_18

    goto/32 :goto_168

    :cond_18
    goto/32 :goto_144

    :goto_cd
    goto/16 :goto_a5

    :goto_ce


    goto/32 :goto_3e

    :goto_cf
    goto/16 :goto_a8

    :goto_d0


    goto/32 :goto_1db

    :goto_d1
    iput v0, p0, Lahi;->r:I

    goto/32 :goto_c7

    :goto_d2
    iget-object v2, p0, Lahi;->f:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_d3
    if-nez v3, :cond_19

    goto/32 :goto_1b7

    :cond_19
    goto/32 :goto_9b

    :goto_d4
    sget-object v2, Laip;->a:Laip;

    goto/32 :goto_1da

    :goto_d5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1a7

    :goto_d6
    sget-object v3, Lair;->m:Lair;

    goto/32 :goto_15f

    :goto_d7
    iget-object v0, p0, Lahi;->h:Ljava/util/TreeSet;

    goto/32 :goto_150

    :goto_d8
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_2f

    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5d

    :goto_da
    if-nez v2, :cond_1a

    goto/32 :goto_7a

    :cond_1a
    goto/32 :goto_4c

    :goto_db
    sget-object v3, Lair;->f:Lair;

    goto/32 :goto_151

    :goto_dc
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_aa

    :goto_dd
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1b4

    :goto_de
    const-string v3, "macro"

    goto/32 :goto_28

    :goto_df
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_9

    :goto_e0
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_e1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_78

    :goto_e2
    sget-object v3, Lais;->f:Lais;

    goto/32 :goto_1af

    :goto_e3
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f3

    :goto_e4
    iput-object v0, p0, Lahi;->a:Lahg;

    goto/32 :goto_7c

    :goto_e5
    goto/16 :goto_a8

    :goto_e6


    goto/32 :goto_177

    :goto_e7
    goto/16 :goto_a5

    :goto_e8
    goto/32 :goto_165

    :goto_e9
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_cd

    :goto_ea
    sget-object v0, Laio;->d:Laio;

    goto/32 :goto_1bc

    :goto_eb
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_181

    :goto_ec
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_167

    :goto_ed
    goto/16 :goto_5f

    :goto_ee
    goto/32 :goto_17f

    :goto_ef
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d7

    :goto_f0
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    goto/32 :goto_3

    :goto_f1
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    goto/32 :goto_159

    :goto_f2
    if-nez v3, :cond_1b

    goto/32 :goto_94

    :cond_1b
    goto/32 :goto_14f

    :goto_f3
    goto/16 :goto_a5

    :goto_f4


    goto/32 :goto_1c6

    :goto_f5
    if-nez v0, :cond_1c

    goto/32 :goto_11d

    :cond_1c
    goto/32 :goto_d5

    :goto_f6
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    goto/32 :goto_6d

    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c5

    :goto_f8
    new-instance v0, Lajj;

    goto/32 :goto_73

    :goto_f9
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_136

    :goto_fa
    if-nez v3, :cond_1d

    goto/32 :goto_194

    :cond_1d
    goto/32 :goto_1c2

    :goto_fb
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_15

    :goto_fc
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_33

    :goto_fd
    if-nez v2, :cond_1e

    goto/32 :goto_e8

    :cond_1e
    goto/32 :goto_8d

    :goto_fe
    const-string v3, "off"

    goto/32 :goto_1cf

    :goto_ff
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2a

    :goto_100
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_1d6

    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_fb

    :goto_102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b9

    :goto_103
    goto/16 :goto_a8

    :goto_104


    goto/32 :goto_1d4

    :goto_105
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d

    :goto_106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_22

    :goto_107
    sget-object v3, Laip;->c:Laip;

    goto/32 :goto_dd

    :goto_108
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    goto/32 :goto_19e

    :goto_109
    iget p1, p0, Lahi;->t:I

    goto/32 :goto_1a4

    :goto_10a
    goto/16 :goto_7a

    :goto_10b


    goto/32 :goto_166

    :goto_10c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_6

    :goto_10d
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_14d

    :goto_10e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10f
    goto/32 :goto_c8

    :goto_110
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_115

    :goto_111
    goto/16 :goto_a8

    :goto_112
    goto/32 :goto_2c

    :goto_113
    const-string v3, "infinity"

    goto/32 :goto_4d

    :goto_114
    iput v0, p0, Lahi;->o:I

    goto/32 :goto_c1

    :goto_115
    goto/16 :goto_a8

    :goto_116


    goto/32 :goto_43

    :goto_117
    const-string v3, "torch"

    goto/32 :goto_15c

    :goto_118
    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    goto/32 :goto_15e

    :goto_119
    if-nez v3, :cond_1f

    goto/32 :goto_e6

    :cond_1f
    goto/32 :goto_1bf

    :goto_11a
    if-gtz p1, :cond_20

    goto/32 :goto_1ce

    :cond_20
    goto/32 :goto_20

    :goto_11b
    iput v0, p0, Lahi;->v:F

    goto/32 :goto_cb

    :goto_11c
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_11d
    goto/32 :goto_17e

    :goto_11e
    if-nez v2, :cond_21

    goto/32 :goto_128

    :cond_21
    goto/32 :goto_a9

    :goto_11f
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_149

    :goto_120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_156

    :goto_121
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_93

    :goto_122
    if-nez v3, :cond_22

    goto/32 :goto_c

    :cond_22
    goto/32 :goto_16b

    :goto_123
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_1bb

    :goto_124
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_172

    :goto_125
    if-nez v1, :cond_23

    goto/32 :goto_82

    :cond_23
    goto/32 :goto_18a

    :goto_126
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    goto/32 :goto_c3

    :goto_127
    goto/16 :goto_3b

    :goto_128
    goto/32 :goto_0

    :goto_129
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_b8

    :goto_12a
    if-nez v3, :cond_24

    goto/32 :goto_17

    :cond_24
    goto/32 :goto_dc

    :goto_12b
    if-nez v1, :cond_25

    goto/32 :goto_a0

    :cond_25
    goto/32 :goto_1dc

    :goto_12c
    if-nez v3, :cond_26

    goto/32 :goto_41

    :cond_26
    goto/32 :goto_f6

    :goto_12d
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_19a

    :goto_12e
    sget-object v3, Laiq;->b:Laiq;

    goto/32 :goto_1d0

    :goto_12f
    sget-object v3, Lais;->b:Lais;

    goto/32 :goto_197

    :goto_130
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_d6

    :goto_131
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1c0

    :goto_132
    goto/16 :goto_7a

    :goto_133


    goto/32 :goto_de

    :goto_134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9f

    :goto_135
    new-instance v0, Lhht;

    goto/32 :goto_c0

    :goto_136
    goto/16 :goto_3b

    :goto_137


    goto/32 :goto_1d3

    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_11e

    :goto_139
    const-string v3, "edof"

    goto/32 :goto_a2

    :goto_13a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_8b

    :goto_13b
    goto/16 :goto_3b

    :goto_13c


    goto/32 :goto_fe

    :goto_13d
    iget-object p1, p0, Lahi;->m:Ljava/util/EnumSet;

    goto/32 :goto_ea

    :goto_13e
    return-void

    :goto_13f
    if-nez v0, :cond_27

    goto/32 :goto_a0

    :cond_27
    goto/32 :goto_1cb

    :goto_140
    if-nez v0, :cond_28

    goto/32 :goto_1ce

    :cond_28
    goto/32 :goto_108

    :goto_141
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    goto/32 :goto_1c4

    :goto_142
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_bd

    :goto_143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_12c

    :goto_144
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_9c

    :goto_145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_178

    :goto_146
    if-nez v3, :cond_29

    goto/32 :goto_f4

    :cond_29
    goto/32 :goto_1d5

    :goto_147
    const-string v3, "continuous-video"

    goto/32 :goto_95

    :goto_148
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    goto/32 :goto_154

    :goto_149
    sget-object v3, Lais;->a:Lais;

    goto/32 :goto_a1

    :goto_14a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1d2

    :goto_14b
    sget-object v3, Lair;->h:Lair;

    goto/32 :goto_176

    :goto_14c
    const-string v3, "sunset"

    goto/32 :goto_163

    :goto_14d
    sget-object v3, Lair;->i:Lair;

    goto/32 :goto_31

    :goto_14e
    if-nez v0, :cond_2a

    goto/32 :goto_10f

    :cond_2a
    goto/32 :goto_17a

    :goto_14f
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_1aa

    :goto_150
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_b1

    :goto_151
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_193

    :goto_152
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_132

    :goto_153
    if-nez v3, :cond_2b

    goto/32 :goto_ce

    :cond_2b
    goto/32 :goto_df

    :goto_154
    sget-object v3, Laip;->d:Laip;

    goto/32 :goto_f9

    :goto_155
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    goto/32 :goto_51

    :goto_156
    if-nez v3, :cond_2c

    goto/32 :goto_104

    :cond_2c
    goto/32 :goto_129

    :goto_157
    if-nez v3, :cond_2d

    goto/32 :goto_184

    :cond_2d
    goto/32 :goto_10d

    :goto_158
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_50

    :goto_159
    sget-object v3, Laip;->b:Laip;

    goto/32 :goto_1b2

    :goto_15a
    sget-object v3, Laiq;->d:Laiq;

    goto/32 :goto_b2

    :goto_15b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_153

    :goto_15c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_e

    :goto_15d
    const-string v3, "snow"

    goto/32 :goto_120

    :goto_15e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ed

    :goto_15f
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8f

    :goto_160
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    goto/32 :goto_d1

    :goto_161
    if-nez v3, :cond_2e

    goto/32 :goto_2e

    :cond_2e
    goto/32 :goto_29

    :goto_162
    const-string v3, "steadyphoto"

    goto/32 :goto_19d

    :goto_163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_3f

    :goto_164
    const-string v3, "warm-fluorescent"

    goto/32 :goto_ff

    :goto_165
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    goto/32 :goto_f5

    :goto_166
    const-string v3, "fixed"

    goto/32 :goto_1a8

    :goto_167
    goto/16 :goto_a8

    :goto_168


    goto/32 :goto_14c

    :goto_169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_65

    :goto_16a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_30

    :goto_16b
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_91

    :goto_16c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16d
    goto/32 :goto_c4

    :goto_16e
    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    goto/32 :goto_134

    :goto_16f
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_53

    :goto_170
    sget-object v3, Lair;->r:Lair;

    goto/32 :goto_4f

    :goto_171
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1a1

    :goto_172
    div-float/2addr v0, v1

    goto/32 :goto_7e

    :goto_173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_146

    :goto_174
    const-string v3, "hdr"

    goto/32 :goto_49

    :goto_175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_5b

    :goto_176
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1b6

    :goto_177
    const-string v3, "barcode"

    goto/32 :goto_13a

    :goto_178
    if-nez v3, :cond_2f

    goto/32 :goto_27

    :cond_2f
    goto/32 :goto_ab

    :goto_179
    sget-object v1, Laio;->e:Laio;

    goto/32 :goto_1c7

    :goto_17a
    iget-object v1, p0, Lahi;->c:Ljava/util/ArrayList;

    goto/32 :goto_10e

    :goto_17b
    if-nez v3, :cond_30

    goto/32 :goto_10b

    :cond_30
    goto/32 :goto_57

    :goto_17c
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_e2

    :goto_17d
    sget-object v3, Lair;->d:Lair;

    goto/32 :goto_1b8

    :goto_17e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    goto/32 :goto_b3

    :goto_17f
    iget-object v0, p0, Lahi;->f:Ljava/util/ArrayList;

    goto/32 :goto_75

    :goto_180
    iget-object v0, p0, Lahi;->j:Ljava/util/EnumSet;

    goto/32 :goto_d4

    :goto_181
    if-nez v3, :cond_31

    goto/32 :goto_d0

    :cond_31
    goto/32 :goto_d8

    :goto_182
    iget-object v0, p0, Lahi;->e:Ljava/util/TreeSet;

    goto/32 :goto_98

    :goto_183
    goto/16 :goto_a8

    :goto_184


    goto/32 :goto_3c

    :goto_185
    const-string v3, "daylight"

    goto/32 :goto_45

    :goto_186
    if-nez v3, :cond_32

    goto/32 :goto_116

    :cond_32
    goto/32 :goto_12d

    :goto_187
    new-instance v0, Lahg;

    goto/32 :goto_5

    :goto_188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_186

    :goto_189
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    goto/32 :goto_198

    :goto_18a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b3

    :goto_18b
    const-string v3, "landscape"

    goto/32 :goto_37

    :goto_18c
    invoke-direct {v0}, Lahh;-><init>()V

    goto/32 :goto_99

    :goto_18d
    if-nez v3, :cond_33

    goto/32 :goto_1b5

    :cond_33
    goto/32 :goto_96

    :goto_18e
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_18f
    goto/32 :goto_52

    :goto_190
    goto/16 :goto_a8

    :goto_191


    goto/32 :goto_1ac

    :goto_192
    const-string v3, "cloudy-daylight"

    goto/32 :goto_145

    :goto_193
    goto/16 :goto_a8

    :goto_194


    goto/32 :goto_1b

    :goto_195
    if-nez v3, :cond_34

    goto/32 :goto_90

    :cond_34
    goto/32 :goto_130

    :goto_196
    const-string v3, "action"

    goto/32 :goto_44

    :goto_197
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_26

    :goto_198
    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    goto/32 :goto_19

    :goto_199
    const-string v3, "portrait"

    goto/32 :goto_b5

    :goto_19a
    sget-object v3, Lair;->k:Lair;

    goto/32 :goto_110

    :goto_19b
    goto/16 :goto_128

    :goto_19c
    goto/32 :goto_3a

    :goto_19d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_cc

    :goto_19e
    iput p1, p0, Lahi;->s:I

    goto/32 :goto_11a

    :goto_19f
    if-nez v3, :cond_35

    goto/32 :goto_137

    :cond_35
    goto/32 :goto_148

    :goto_1a0
    iget-object v0, p0, Lahi;->g:Ljava/util/ArrayList;

    goto/32 :goto_8e

    :goto_1a1
    goto/16 :goto_7a

    :goto_1a2


    goto/32 :goto_139

    :goto_1a3
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_170

    :goto_1a4
    if-gtz p1, :cond_36

    goto/32 :goto_1bd

    :cond_36
    goto/32 :goto_13d

    :goto_1a5
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    goto/32 :goto_11

    :goto_1a6
    sget-object v3, Laiq;->f:Laiq;

    goto/32 :goto_152

    :goto_1a7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    goto/32 :goto_102

    :goto_1a8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_161

    :goto_1a9
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_1a6

    :goto_1aa
    sget-object v3, Lair;->j:Lair;

    goto/32 :goto_121

    :goto_1ab
    iput v0, p0, Lahi;->w:F

    goto/32 :goto_bb

    :goto_1ac
    const-string v3, "beach"

    goto/32 :goto_eb

    :goto_1ad
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e5

    :goto_1ae
    sget-object v3, Lair;->q:Lair;

    goto/32 :goto_13

    :goto_1af
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_71

    :goto_1b0
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_17d

    :goto_1b1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    goto/32 :goto_114

    :goto_1b2
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13b

    :goto_1b3
    check-cast v1, Landroid/hardware/Camera$Size;

    goto/32 :goto_2b

    :goto_1b4
    goto/16 :goto_3b

    :goto_1b5


    goto/32 :goto_1dd

    :goto_1b6
    goto/16 :goto_a8

    :goto_1b7


    goto/32 :goto_18b

    :goto_1b8
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_190

    :goto_1b9
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_1ba
    sget-object v3, Lair;->l:Lair;

    goto/32 :goto_66

    :goto_1bb
    sget-object v3, Lais;->h:Lais;

    goto/32 :goto_7b

    :goto_1bc
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1bd
    goto/32 :goto_13e

    :goto_1be
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_1bf
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_c9

    :goto_1c0
    if-nez v0, :cond_37

    goto/32 :goto_ee

    :cond_37
    goto/32 :goto_5e

    :goto_1c1
    if-nez v0, :cond_38

    goto/32 :goto_64

    :cond_38
    goto/32 :goto_79

    :goto_1c2
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    goto/32 :goto_db

    :goto_1c3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_12a

    :goto_1c4
    sget-object v1, Laio;->b:Laio;

    goto/32 :goto_18e

    :goto_1c5
    check-cast v1, Landroid/hardware/Camera$Size;

    goto/32 :goto_d2

    :goto_1c6
    const-string v3, "incandescent"

    goto/32 :goto_15b

    :goto_1c7
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1c8
    goto/32 :goto_b6

    :goto_1c9
    if-nez v2, :cond_39

    goto/32 :goto_a8

    :cond_39
    goto/32 :goto_1a3

    :goto_1ca
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    goto/32 :goto_179

    :goto_1cb
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1cc
    goto/32 :goto_1d8

    :goto_1cd
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1ce
    goto/32 :goto_109

    :goto_1cf
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_18d

    :goto_1d0
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_24

    :goto_1d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_fd

    :goto_1d2
    if-nez v0, :cond_3a

    goto/32 :goto_e8

    :cond_3a
    goto/32 :goto_a4

    :goto_1d3
    const-string v3, "red-eye"

    goto/32 :goto_143

    :goto_1d4
    const-string v3, "sports"

    goto/32 :goto_be

    :goto_1d5
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    goto/32 :goto_35

    :goto_1d6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_9d

    :goto_1d7
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    goto/32 :goto_12e

    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_12b

    :goto_1d9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    goto/32 :goto_11b

    :goto_1da
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19b

    :goto_1db
    const-string v3, "candlelight"

    goto/32 :goto_46

    :goto_1dc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_58

    :goto_1dd
    const-string v3, "on"

    goto/32 :goto_b9

    :goto_1de
    iput-object v0, p0, Lahi;->n:Lajj;

    goto/32 :goto_182
.end method
