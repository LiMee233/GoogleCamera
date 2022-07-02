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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v1, "AndCamCapabs"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    new-instance v0, Lajk;

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
.end method

.method public constructor <init>(Lahi;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    :goto_0
    invoke-direct {p1}, Lahg;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Lahh;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lahi;->x:Lahh;

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

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Lahh;

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

    :goto_5
    new-instance p1, Lahg;

    nop

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

    :goto_6
    invoke-direct {p0, p1}, Lait;-><init>(Lait;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lahi;->a:Lahg;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_a5

    nop

    nop

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Lajj;-><init>(Landroid/hardware/Camera$Size;)V

    goto/32 :goto_1de

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Lahg;-><init>()V

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_6
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :cond_0
    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v3, Lais;->e:Lais;

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_a
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_7a

    nop

    nop

    nop

    :goto_c
    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    const-string v3, "fluorescent"

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    :goto_e
    if-nez v2, :cond_2

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

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

    :goto_10
    new-instance v3, Lajj;

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Laio;->f:Laio;

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    :cond_3
    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v0, Laio;->c:Laio;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cd

    nop

    nop

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    :goto_16
    goto/16 :goto_a8

    nop

    nop

    :goto_17
    nop

    goto/32 :goto_196

    nop

    nop

    nop

    :goto_18
    const-string v3, "continuous-picture"

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v3, Lais;->g:Lais;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v3, "fireworks"

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0, v0, v1, v1}, Lait;-><init>(Lhht;[B[B)V

    goto/32 :goto_187

    nop

    nop

    :goto_1e
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_1f
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1a2

    nop

    :cond_4
    goto/32 :goto_158

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lahi;->m:Ljava/util/EnumSet;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_21
    int-to-float v0, v0

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    :goto_22
    if-nez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_23
    sget-object v3, Laiq;->g:Laiq;

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_24
    goto/16 :goto_7a

    nop

    nop

    nop

    :goto_25
    nop

    goto/32 :goto_147

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_a5

    nop

    nop

    :goto_27
    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_29
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

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

    nop

    :goto_2a
    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_123

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lahi;->g:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v3, Lair;->e:Lair;

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, "auto"

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v1, p0, Lahi;->x:Lahh;

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_34
    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v3, Lais;->d:Lais;

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_39
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_138

    nop

    nop

    :goto_3c
    const-string v3, "night"

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_3d
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_3e
    const-string v3, "shade"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v3, :cond_7

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

    :cond_7
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_40
    goto :goto_3b

    nop

    :goto_41
    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_42
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_8
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_43
    const-string v3, "party"

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_47
    if-nez v0, :cond_9

    nop

    nop

    goto/32 :goto_1c8

    nop

    :cond_9
    goto/32 :goto_1ca

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput v0, p0, Lahi;->t:I

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const-string v3, "night-portrait"

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_4e
    if-nez v3, :cond_a

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_111

    nop

    nop

    nop

    :goto_50
    sget-object v3, Laiq;->c:Laiq;

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    :goto_51
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_a5

    nop

    nop

    nop

    nop

    :goto_54
    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_55
    sget-object v1, Laio;->a:Laio;

    nop

    goto/32 :goto_11c

    nop

    nop

    :goto_56
    if-nez v3, :cond_b

    nop

    goto/32 :goto_2

    nop

    :cond_b
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    :goto_58
    check-cast v1, Landroid/hardware/Camera$Size;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_59
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    nop

    goto/32 :goto_199

    nop

    nop

    nop

    :goto_5b
    if-nez v3, :cond_c

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    nop

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-nez v1, :cond_d

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {p0, v0}, Lait;->a(Laiq;)Z

    move-result v0

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v0, p0, Lahi;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_14a

    nop

    nop

    :goto_65
    if-nez v3, :cond_e

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v3, Lair;->o:Lair;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_6b
    new-instance v3, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_6d
    sget-object v3, Laip;->f:Laip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_6e
    if-nez v2, :cond_f

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    sget-object v3, Lair;->g:Lair;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_72
    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_75
    iget-object v1, p0, Lahi;->x:Lahh;

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    :goto_77
    sget-object v3, Laip;->e:Laip;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-nez v3, :cond_10

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    new-instance v0, Lahh;

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v1, p0, Lahi;->a:Lahg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    :goto_7e
    iput v0, p0, Lahi;->u:F

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_80
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/16 :goto_16d

    nop

    nop

    :goto_82
    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_a8

    nop

    :goto_85
    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_86
    if-nez v3, :cond_11

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    :goto_89
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    nop

    goto/32 :goto_174

    nop

    nop

    :goto_8b
    if-nez v3, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    :cond_12
    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    :goto_8c
    sget-object v0, Laiq;->a:Laiq;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v1, p0, Lahi;->x:Lahh;

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

    :goto_8f
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_90
    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    :goto_91
    sget-object v3, Laiq;->a:Laiq;

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_92
    sget-object v3, Laiq;->e:Laiq;

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_93
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_94
    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const-string v3, "theatre"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_98
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iput-object v0, p0, Lahi;->x:Lahh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    :goto_9a
    const-string v3, "twilight"

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    :goto_9c
    sget-object v3, Lair;->p:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    if-nez v0, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :cond_13
    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    :goto_9e
    new-instance v3, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    goto/16 :goto_1cc

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_a5
    goto/32 :goto_1d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    sget-object v3, Lais;->c:Lais;

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    :goto_a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_a8
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    sget-object v3, Lair;->b:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_ab
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    if-eqz v0, :cond_14

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    goto :goto_a5

    nop

    nop

    :goto_af
    nop

    goto/32 :goto_192

    nop

    nop

    :goto_b0
    check-cast v2, Ljava/lang/String;

    nop

    goto/32 :goto_1c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_b3
    if-nez v0, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    :cond_15
    goto/32 :goto_141

    nop

    nop

    :goto_b4
    iput v0, p0, Lahi;->q:F

    nop

    goto/32 :goto_160

    nop

    nop

    :goto_b5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_195

    nop

    nop

    :goto_b6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_b7
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    sget-object v3, Lair;->n:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    if-nez v0, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_bf
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_1ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-direct {v0}, Lhht;-><init>()V

    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    iget-object v2, p0, Lahi;->d:Ljava/util/ArrayList;

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_c3
    iput v0, p0, Lahi;->p:I

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    :goto_c5
    if-nez v2, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :cond_17
    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    iget-object v0, p0, Lahi;->c:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_c9
    sget-object v3, Lair;->c:Lair;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ad

    nop

    nop

    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    if-nez v3, :cond_18

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    goto/16 :goto_a5

    nop

    nop

    nop

    :goto_ce
    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_cf
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    nop

    goto/32 :goto_1db

    nop

    nop

    nop

    nop

    :goto_d1
    iput v0, p0, Lahi;->r:I

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    iget-object v2, p0, Lahi;->f:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d3
    if-nez v3, :cond_19

    nop

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    sget-object v2, Laip;->a:Laip;

    nop

    goto/32 :goto_1da

    nop

    nop

    :goto_d5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    nop

    goto/32 :goto_1a7

    nop

    nop

    :goto_d6
    sget-object v3, Lair;->m:Lair;

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    :goto_d7
    iget-object v0, p0, Lahi;->h:Ljava/util/TreeSet;

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    :goto_d8
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

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

    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_da
    if-nez v2, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_1a
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_db
    sget-object v3, Lair;->f:Lair;

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    :goto_dc
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_dd
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    const-string v3, "macro"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_df
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_e0
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    sget-object v3, Lais;->f:Lais;

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    iput-object v0, p0, Lahi;->a:Lahg;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_e5
    goto/16 :goto_a8

    nop

    nop

    :goto_e6
    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    :goto_e7
    goto/16 :goto_a5

    nop

    nop

    nop

    :goto_e8
    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    sget-object v0, Laio;->d:Laio;

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    :goto_ec
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_167

    nop

    nop

    :goto_ed
    goto/16 :goto_5f

    nop

    :goto_ee
    goto/32 :goto_17f

    nop

    nop

    nop

    :goto_ef
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d7

    nop

    nop

    :goto_f0
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    if-nez v3, :cond_1b

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_f3
    goto/16 :goto_a5

    nop

    nop

    :goto_f4
    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    :goto_f5
    if-nez v0, :cond_1c

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    :cond_1c
    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    new-instance v0, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_f9
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_136

    nop

    nop

    :goto_fa
    if-nez v3, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_fd
    if-nez v2, :cond_1e

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    :cond_1e
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    const-string v3, "off"

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    :goto_ff
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_100
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_1d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    :goto_103
    goto/16 :goto_a8

    nop

    nop

    nop

    :goto_104
    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    nop

    nop

    :goto_105
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_107
    sget-object v3, Laip;->c:Laip;

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_108
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    nop

    goto/32 :goto_19e

    nop

    nop

    :goto_109
    iget p1, p0, Lahi;->t:I

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    :goto_10a
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    :goto_10b
    nop

    goto/32 :goto_166

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    :goto_10e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10f
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_110
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_111
    goto/16 :goto_a8

    nop

    nop

    nop

    :goto_112
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_113
    const-string v3, "infinity"

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_114
    iput v0, p0, Lahi;->o:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_115
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_116
    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_117
    const-string v3, "torch"

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    :goto_118
    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    goto/32 :goto_15e

    nop

    nop

    :goto_119
    if-nez v3, :cond_1f

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    :cond_1f
    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    :goto_11a
    if-gtz p1, :cond_20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    iput v0, p0, Lahi;->v:F

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    :goto_11c
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_11d
    goto/32 :goto_17e

    nop

    nop

    :goto_11e
    if-nez v2, :cond_21

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    :goto_121
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_93

    nop

    nop

    :goto_122
    if-nez v3, :cond_22

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_123
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    nop

    :goto_124
    const/high16 v1, 0x42c80000    # 100.0f

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    :goto_125
    if-nez v1, :cond_23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_18a

    nop

    nop

    nop

    :goto_126
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_127
    goto/16 :goto_3b

    nop

    nop

    :goto_128
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_129
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    if-nez v3, :cond_24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    if-nez v1, :cond_25

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_1dc

    nop

    nop

    nop

    nop

    :goto_12c
    if-nez v3, :cond_26

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_12d
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    sget-object v3, Laiq;->b:Laiq;

    nop

    goto/32 :goto_1d0

    nop

    nop

    nop

    :goto_12f
    sget-object v3, Lais;->b:Lais;

    nop

    goto/32 :goto_197

    nop

    nop

    :goto_130
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_131
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    nop

    nop

    :goto_132
    goto/16 :goto_7a

    nop

    :goto_133
    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9f

    nop

    nop

    :goto_135
    new-instance v0, Lhht;

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_136
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_137
    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    nop

    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_139
    const-string v3, "edof"

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_13a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :goto_13c
    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    iget-object p1, p0, Lahi;->m:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    :goto_13e
    return-void

    nop

    nop

    :goto_13f
    if-nez v0, :cond_27

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_1cb

    nop

    nop

    nop

    :goto_140
    if-nez v0, :cond_28

    nop

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    :cond_28
    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_141
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    nop

    :goto_142
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    :goto_144
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    :goto_146
    if-nez v3, :cond_29

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_1d5

    nop

    nop

    :goto_147
    const-string v3, "continuous-video"

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_148
    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_149
    sget-object v3, Lais;->a:Lais;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_14a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    :goto_14b
    sget-object v3, Lair;->h:Lair;

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    :goto_14c
    const-string v3, "sunset"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    :goto_14d
    sget-object v3, Lair;->i:Lair;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_14e
    if-nez v0, :cond_2a

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    :goto_150
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_151
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    :goto_152
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_132

    nop

    nop

    nop

    :goto_153
    if-nez v3, :cond_2b

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_154
    sget-object v3, Laip;->d:Laip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_155
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_156
    if-nez v3, :cond_2c

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    :cond_2c
    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_157
    if-nez v3, :cond_2d

    nop

    nop

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    :cond_2d
    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_158
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_159
    sget-object v3, Laip;->b:Laip;

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    :goto_15a
    sget-object v3, Laiq;->d:Laiq;

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_15d
    const-string v3, "snow"

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ed

    nop

    nop

    :goto_15f
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_160
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_161
    if-nez v3, :cond_2e

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_2e
    goto/32 :goto_29

    nop

    nop

    :goto_162
    const-string v3, "steadyphoto"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_164
    const-string v3, "warm-fluorescent"

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_166
    const-string v3, "fixed"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    :goto_167
    goto/16 :goto_a8

    nop

    nop

    :goto_168
    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_16c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_16e
    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_170
    sget-object v3, Lair;->r:Lair;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_171
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    nop

    :goto_172
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_174
    const-string v3, "hdr"

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_176
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_177
    const-string v3, "barcode"

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    :goto_178
    if-nez v3, :cond_2f

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_2f
    goto/32 :goto_ab

    nop

    nop

    :goto_179
    sget-object v1, Laio;->e:Laio;

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    :goto_17a
    iget-object v1, p0, Lahi;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    :goto_17b
    if-nez v3, :cond_30

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :cond_30
    goto/32 :goto_57

    nop

    nop

    :goto_17c
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_17d
    sget-object v3, Lair;->d:Lair;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    :goto_17e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    nop

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

    nop

    :goto_17f
    iget-object v0, p0, Lahi;->f:Ljava/util/ArrayList;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_180
    iget-object v0, p0, Lahi;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    :goto_181
    if-nez v3, :cond_31

    nop

    nop

    goto/32 :goto_d0

    nop

    :cond_31
    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_182
    iget-object v0, p0, Lahi;->e:Ljava/util/TreeSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_183
    goto/16 :goto_a8

    nop

    nop

    nop

    nop

    :goto_184
    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_185
    const-string v3, "daylight"

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

    :goto_186
    if-nez v3, :cond_32

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    :cond_32
    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_187
    new-instance v0, Lahg;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    :goto_189
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    :goto_18b
    const-string v3, "landscape"

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18c
    invoke-direct {v0}, Lahh;-><init>()V

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_18d
    if-nez v3, :cond_33

    nop

    nop

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    nop

    nop

    :cond_33
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_18e
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_18f
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_190
    goto/16 :goto_a8

    nop

    :goto_191
    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    nop

    :goto_192
    const-string v3, "cloudy-daylight"

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_193
    goto/16 :goto_a8

    nop

    nop

    nop

    :goto_194
    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_195
    if-nez v3, :cond_34

    nop

    goto/32 :goto_90

    nop

    :cond_34
    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_196
    const-string v3, "action"

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_197
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_198
    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_199
    const-string v3, "portrait"

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_19a
    sget-object v3, Lair;->k:Lair;

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    :goto_19b
    goto/16 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    goto/32 :goto_3a

    nop

    nop

    :goto_19d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_19e
    iput p1, p0, Lahi;->s:I

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_19f
    if-nez v3, :cond_35

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    :cond_35
    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    iget-object v0, p0, Lahi;->g:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_1a1
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    :goto_1a2
    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_1a3
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a4
    if-gtz p1, :cond_36

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    :cond_36
    goto/32 :goto_13d

    nop

    nop

    :goto_1a5
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1a6
    sget-object v3, Laiq;->f:Laiq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    :goto_1a7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :goto_1a8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :goto_1a9
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    nop

    :goto_1aa
    sget-object v3, Lair;->j:Lair;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    :goto_1ab
    iput v0, p0, Lahi;->w:F

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_1ac
    const-string v3, "beach"

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_1ad
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e5

    nop

    nop

    :goto_1ae
    sget-object v3, Lair;->q:Lair;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1af
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b0
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    :goto_1b2
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13b

    nop

    nop

    nop

    :goto_1b3
    check-cast v1, Landroid/hardware/Camera$Size;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1b4
    goto/16 :goto_3b

    nop

    nop

    :goto_1b5
    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    :goto_1b6
    goto/16 :goto_a8

    nop

    nop

    nop

    :goto_1b7
    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_190

    nop

    nop

    nop

    :goto_1b9
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1ba
    sget-object v3, Lair;->l:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_1bb
    sget-object v3, Lais;->h:Lais;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1bd
    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    :goto_1be
    const/4 v1, 0x0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1bf
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_1c0
    if-nez v0, :cond_37

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :cond_37
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c1
    if-nez v0, :cond_38

    nop

    goto/32 :goto_64

    nop

    :cond_38
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_1c2
    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_1c4
    sget-object v1, Laio;->b:Laio;

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    :goto_1c5
    check-cast v1, Landroid/hardware/Camera$Size;

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c6
    const-string v3, "incandescent"

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c7
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1c8
    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_1c9
    if-nez v2, :cond_39

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :cond_39
    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    nop

    :goto_1ca
    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    :goto_1cb
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_1cc
    goto/32 :goto_1d8

    nop

    nop

    :goto_1cd
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_1ce
    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    :goto_1cf
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    nop

    nop

    :goto_1d0
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_1d2
    if-nez v0, :cond_3a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    :cond_3a
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d3
    const-string v3, "red-eye"

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    :goto_1d4
    const-string v3, "sports"

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_1d5
    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_1d6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_1d7
    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_1d9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_1da
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19b

    nop

    nop

    nop

    :goto_1db
    const-string v3, "candlelight"

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1dc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_1dd
    const-string v3, "on"

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_1de
    iput-object v0, p0, Lahi;->n:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop
.end method
