.class public abstract Laig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lajc;)V
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Laic;

    invoke-direct {v1, p0, p1}, Laic;-><init>(Laig;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public abstract a(Landroid/os/Handler;Lahn;)V
.end method

.method public final a(Landroid/os/Handler;Laih;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Laie;

    invoke-direct {v1, p0, p1, p2}, Laie;-><init>(Laig;Landroid/os/Handler;Laih;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public abstract a(Landroid/os/Handler;Leim;)V
.end method

.method public abstract a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Laia;

    invoke-direct {v1, p0, p1}, Laia;-><init>(Laig;Z)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Lahx;

    invoke-direct {v1, p0, p1}, Lahx;-><init>(Laig;[B)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    goto/32 :goto_3
.end method

.method protected final a(Lajc;I)Z
    .locals 5

    goto/32 :goto_c

    :goto_0
    iget v1, v1, Lait;->p:I

    goto/32 :goto_6d

    :goto_1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_47

    :goto_2
    if-gtz v2, :cond_0

    goto/32 :goto_66

    :cond_0
    goto/32 :goto_48

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_4
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_78

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_6b

    :goto_7
    goto/32 :goto_98

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_58

    :goto_9
    goto/16 :goto_6b

    :goto_a
    goto/32 :goto_85

    :goto_b
    iget v3, v1, Lait;->p:I

    goto/32 :goto_87

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_2e

    :goto_d
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_5d

    :goto_e
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_63

    :goto_f
    const-string v3, ", max = "

    goto/32 :goto_84

    :goto_10
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_3

    :goto_11
    sget-object v3, Laio;->a:Laio;

    goto/32 :goto_36

    :goto_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_42

    :goto_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_35

    :goto_14
    invoke-virtual {v2}, Laip;->name()Ljava/lang/String;

    move-result-object v4

    :goto_15
    goto/32 :goto_30

    :goto_16
    sget-object v2, Lait;->b:Lajk;

    goto/32 :goto_52

    :goto_17
    iget v3, v1, Lait;->o:I

    goto/32 :goto_8a

    :goto_18
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_4d

    :goto_19
    iget v2, p1, Lajc;->q:I

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_57

    :goto_1b
    goto :goto_15

    :goto_1c
    goto/32 :goto_14

    :goto_1d
    const-string v3, "Exposure compensation index is not supported. Min = "

    goto/32 :goto_25

    :goto_1e
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_20
    sget-object v2, Laio;->g:Laio;

    goto/32 :goto_50

    :goto_21
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_6f

    :goto_22
    invoke-static {p1, p2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_88

    :goto_23
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_6

    :goto_24
    if-nez v2, :cond_1

    goto/32 :goto_66

    :cond_1
    goto/32 :goto_21

    :goto_25
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1d

    :goto_27
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_76

    :goto_28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6a

    :goto_29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2a
    if-nez v3, :cond_2

    goto/32 :goto_8c

    :cond_2
    goto/32 :goto_56

    :goto_2b
    invoke-static {v2, v3}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_92

    :goto_2c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_74

    :goto_2d
    const-string v1, ", setting = "

    goto/32 :goto_29

    :goto_2e
    if-nez p1, :cond_3

    goto/32 :goto_89

    :cond_3
    goto/32 :goto_81

    :goto_2f
    iget v3, v1, Lait;->u:F

    goto/32 :goto_37

    :goto_30
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_31
    const-string p2, "Unsupported settings in applySettings()"

    goto/32 :goto_22

    :goto_32
    return v0

    :goto_33
    invoke-virtual {p1}, Lajc;->a()Lajc;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Lahz;

    invoke-direct {v1, p0, p2, p1}, Lahz;-><init>(Laig;ILajc;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_67

    :goto_34
    invoke-static {p2}, Lajl;->c(Lajk;)V

    goto/32 :goto_8b

    :goto_35
    const-string v2, "Zoom ratio is not supported: ratio = "

    goto/32 :goto_1f

    :goto_36
    invoke-virtual {v1, v3}, Lait;->a(Laio;)Z

    move-result v3

    goto/32 :goto_2a

    :goto_37
    cmpl-float v2, v2, v3

    goto/32 :goto_2

    :goto_38
    if-nez v2, :cond_4

    goto/32 :goto_5e

    :cond_4
    goto/32 :goto_20

    :goto_39
    goto/16 :goto_59

    :goto_3a
    goto/32 :goto_8d

    :goto_3b
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_90

    :goto_3c
    sget-object v3, Laiq;->e:Laiq;

    goto/32 :goto_45

    :goto_3d
    invoke-virtual {v2}, Laiq;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3e
    goto/32 :goto_46

    :goto_3f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_40
    goto :goto_3e

    :goto_41
    goto/32 :goto_3d

    :goto_42
    if-eqz v3, :cond_5

    goto/32 :goto_91

    :cond_5
    goto/32 :goto_4

    :goto_43
    if-eqz v1, :cond_6

    goto/32 :goto_5e

    :cond_6
    goto/32 :goto_7f

    :goto_44
    iget-object v3, v1, Lait;->g:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_45
    invoke-virtual {v1, v3}, Lait;->a(Laiq;)Z

    move-result v3

    goto/32 :goto_54

    :goto_46
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_47
    const-string v1, "Unsupported preview size:"

    goto/32 :goto_3f

    :goto_48
    sget-object p2, Lait;->b:Lajk;

    goto/32 :goto_5

    :goto_49
    iget p1, p1, Lajc;->p:F

    goto/32 :goto_7d

    :goto_4a
    sget-object p1, Laim;->i:Lajk;

    goto/32 :goto_31

    :goto_4b
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :goto_4c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_4d
    goto/16 :goto_6b

    :goto_4e
    goto/32 :goto_77

    :goto_4f
    iget-object v2, p1, Lajc;->s:Laiq;

    goto/32 :goto_62

    :goto_50
    invoke-virtual {v1, v2}, Lait;->a(Laio;)Z

    move-result v1

    goto/32 :goto_43

    :goto_51
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_99

    :goto_52
    const-string v3, "Focus mode not supported... trying FIXED"

    goto/32 :goto_2b

    :goto_53
    if-eqz v2, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_1b

    :goto_54
    if-nez v3, :cond_8

    goto/32 :goto_60

    :cond_8
    goto/32 :goto_16

    :goto_55
    invoke-virtual {p1}, Lajc;->c()Lajj;

    move-result-object v2

    goto/32 :goto_75

    :goto_56
    iget v2, p1, Lajc;->p:F

    goto/32 :goto_2f

    :goto_57
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_9

    :goto_58
    return p1

    :goto_59
    goto/32 :goto_8e

    :goto_5a
    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    goto/32 :goto_71

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    :goto_5c
    iget v2, p1, Lajc;->p:F

    goto/32 :goto_11

    :goto_5d
    goto/16 :goto_6b

    :goto_5e
    goto/32 :goto_33

    :goto_5f
    goto/16 :goto_4e

    :goto_60
    goto/32 :goto_51

    :goto_61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_62
    invoke-virtual {v1, v2}, Lait;->a(Laiq;)Z

    move-result v3

    goto/32 :goto_97

    :goto_63
    const-string v1, "Flash mode not supported:"

    goto/32 :goto_4c

    :goto_64
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object p2

    goto/32 :goto_5a

    :goto_65
    goto/16 :goto_6b

    :goto_66
    goto/32 :goto_19

    :goto_67
    goto :goto_72

    :catch_0
    move-exception p1

    goto/32 :goto_64

    :goto_68
    const-string v1, "Unsupported photo size:"

    goto/32 :goto_8f

    :goto_69
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_6a
    invoke-static {p1}, Lajl;->c(Lajk;)V

    :goto_6b
    goto/32 :goto_4a

    :goto_6c
    if-eqz v2, :cond_9

    goto/32 :goto_41

    :cond_9
    goto/32 :goto_40

    :goto_6d
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_6e
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_83

    :goto_6f
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_65

    :goto_70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7b

    :goto_71
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_72
    goto/32 :goto_8

    :goto_73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_74
    if-eqz v3, :cond_a

    goto/32 :goto_7

    :cond_a
    goto/32 :goto_6e

    :goto_75
    iget-object v3, v1, Lait;->d:Ljava/util/ArrayList;

    goto/32 :goto_2c

    :goto_76
    cmpl-float v2, v2, v3

    goto/32 :goto_24

    :goto_77
    iget-object v2, p1, Lajc;->r:Laip;

    goto/32 :goto_7a

    :goto_78
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_95

    :goto_79
    sget-object p1, Laim;->i:Lajk;

    goto/32 :goto_82

    :goto_7a
    invoke-virtual {v1, v2}, Lait;->a(Laip;)Z

    move-result v3

    goto/32 :goto_80

    :goto_7b
    const-string v1, "Focus mode not supported:"

    goto/32 :goto_94

    :goto_7c
    if-ge v2, v3, :cond_b

    goto/32 :goto_59

    :cond_b
    goto/32 :goto_4f

    :goto_7d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_7e
    iput-object v2, p1, Lajc;->s:Laiq;

    goto/32 :goto_5f

    :goto_7f
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_d

    :goto_80
    if-eqz v3, :cond_c

    goto/32 :goto_a

    :cond_c
    goto/32 :goto_10

    :goto_81
    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object v1

    goto/32 :goto_5c

    :goto_82
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_32

    :goto_83
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_85
    invoke-virtual {p1}, Lajc;->d()Lajj;

    move-result-object v2

    goto/32 :goto_44

    :goto_86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_23

    :goto_87
    if-gt v2, v3, :cond_d

    goto/32 :goto_3a

    :cond_d
    goto/32 :goto_39

    :goto_88
    return v0

    :goto_89
    goto/32 :goto_79

    :goto_8a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8b
    goto/16 :goto_6b

    :goto_8c
    goto/32 :goto_27

    :goto_8d
    iget v3, v1, Lait;->o:I

    goto/32 :goto_7c

    :goto_8e
    sget-object p1, Lait;->b:Lajk;

    goto/32 :goto_69

    :goto_8f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_90
    goto/16 :goto_6b

    :goto_91
    goto/32 :goto_55

    :goto_92
    sget-object v2, Laiq;->e:Laiq;

    goto/32 :goto_7e

    :goto_93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3b

    :goto_94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6c

    :goto_95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_68

    :goto_96
    if-eqz v3, :cond_e

    goto/32 :goto_4e

    :cond_e
    goto/32 :goto_3c

    :goto_97
    const-string v4, "null"

    goto/32 :goto_96

    :goto_98
    iget-boolean v2, p1, Lajc;->v:Z

    goto/32 :goto_38

    :goto_99
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_70
.end method

.method public abstract b()Lait;
.end method

.method public abstract b(Landroid/os/Handler;Leim;)V
.end method

.method public abstract c()Laim;
.end method

.method public abstract d()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Lajc;
.end method

.method public abstract f()Landroid/os/Handler;
.end method

.method public abstract g()Lajg;
.end method

.method public abstract h()Laje;
.end method

.method public i()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0}, Lail;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v1

    new-instance v2, Laid;

    invoke-direct {v2, p0, v0}, Laid;-><init>(Laig;Lail;)V

    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Laim;->e()Lajb;

    move-result-object v1

    goto/32 :goto_b

    :goto_6
    new-instance v0, Lail;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Laig;->h()Laje;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1, v0}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_8
.end method
