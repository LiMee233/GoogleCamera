.class public abstract Laig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
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

    nop

    nop

    nop

    new-instance v1, Laic;

    nop

    nop

    nop

    invoke-direct {v1, p0, p1}, Laic;-><init>(Laig;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catch_0
    move-exception p1

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

    :goto_2
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

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

    :goto_4
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public abstract a(Landroid/os/Handler;Lahn;)V
.end method

.method public final a(Landroid/os/Handler;Laih;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    nop

    nop

    nop

    new-instance v1, Laie;

    nop

    invoke-direct {v1, p0, p1, p2}, Laie;-><init>(Laig;Landroid/os/Handler;Laih;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

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

    :goto_4
    return-void

    nop

    nop

    nop
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

    nop

    nop

    new-instance v1, Laia;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0, p1}, Laia;-><init>(Laig;Z)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

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
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    nop

    nop

    nop

    new-instance v1, Lahx;

    nop

    nop

    invoke-direct {v1, p0, p1}, Lahx;-><init>(Laig;[B)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final a(Lajc;I)Z
    .locals 5

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, v1, Lait;->p:I

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz v2, :cond_0

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_98

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_6b

    nop

    :goto_a
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v3, v1, Lait;->p:I

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, ", max = "

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_10
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_11
    sget-object v3, Laio;->a:Laio;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2}, Laip;->name()Ljava/lang/String;

    move-result-object v4

    nop

    :goto_15
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v2, Lait;->b:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_17
    iget v3, v1, Lait;->o:I

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

    nop

    :goto_18
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_4d

    nop

    nop

    :goto_19
    iget v2, p1, Lajc;->q:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_15

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v3, "Exposure compensation index is not supported. Min = "

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_20
    sget-object v2, Laio;->g:Laio;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_21
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_22
    invoke-static {p1, p2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    :goto_27
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6a

    nop

    nop

    :goto_29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2b
    invoke-static {v2, v3}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v1, ", setting = "

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_2f
    iget v3, v1, Lait;->u:F

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string p2, "Unsupported settings in applySettings()"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1}, Lajc;->a()Lajc;

    move-result-object p1

    nop

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    nop

    nop

    new-instance v1, Lahz;

    nop

    nop

    nop

    invoke-direct {v1, p0, p2, p1}, Lahz;-><init>(Laig;ILajc;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {p2}, Lajl;->c(Lajk;)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v2, "Zoom ratio is not supported: ratio = "

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_36
    invoke-virtual {v1, v3}, Lait;->a(Laio;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_37
    cmpl-float v2, v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_38
    if-nez v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    :goto_39
    goto/16 :goto_59

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v3, Laiq;->e:Laiq;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v2}, Laiq;->name()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    :goto_3e
    goto/32 :goto_46

    nop

    nop

    :goto_3f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto :goto_3e

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-eqz v3, :cond_5

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_43
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v3, v1, Lait;->g:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v1, v3}, Lait;->a(Laiq;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_46
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_47
    const-string v1, "Unsupported preview size:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_48
    sget-object p2, Lait;->b:Lajk;

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

    :goto_49
    iget p1, p1, Lajc;->p:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    sget-object p1, Laim;->i:Lajk;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_6b

    nop

    :goto_4e
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v2, p1, Lajc;->s:Laiq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_50
    invoke-virtual {v1, v2}, Lait;->a(Laio;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_51
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_52
    const-string v3, "Focus mode not supported... trying FIXED"

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_53
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1b

    nop

    nop

    :goto_54
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_8
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1}, Lajc;->c()Lajj;

    move-result-object v2

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_56
    iget v2, p1, Lajc;->p:F

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

    :goto_57
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_9

    nop

    nop

    :goto_58
    return p1

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    nop

    nop

    :goto_5c
    iget v2, p1, Lajc;->p:F

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_6b

    nop

    :goto_5e
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v1, v2}, Lait;->a(Laiq;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_63
    const-string v1, "Flash mode not supported:"

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object p2

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

    nop

    :goto_65
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto :goto_72

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_68
    const-string v1, "Unsupported photo size:"

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_69
    new-instance p2, Ljava/lang/StringBuilder;

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

    :goto_6a
    invoke-static {p1}, Lajl;->c(Lajk;)V

    :goto_6b
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_6c
    if-eqz v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    :cond_9
    goto/32 :goto_40

    nop

    nop

    :goto_6d
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_6f
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_71
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_72
    goto/32 :goto_8

    nop

    nop

    :goto_73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_74
    if-eqz v3, :cond_a

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_a
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v3, v1, Lait;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_76
    cmpl-float v2, v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v2, p1, Lajc;->r:Laip;

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_78
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_79
    sget-object p1, Laim;->i:Lajk;

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v1, v2}, Lait;->a(Laip;)Z

    move-result v3

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v1, "Focus mode not supported:"

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    if-ge v2, v3, :cond_b

    nop

    goto/32 :goto_59

    nop

    :cond_b
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_7e
    iput-object v2, p1, Lajc;->s:Laiq;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_7f
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_80
    if-eqz v3, :cond_c

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_10

    nop

    nop

    :goto_81
    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object v1

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_83
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {p1}, Lajc;->d()Lajj;

    move-result-object v2

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_23

    nop

    nop

    :goto_87
    if-gt v2, v3, :cond_d

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_88
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_89
    goto/32 :goto_79

    nop

    nop

    :goto_8a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    :goto_8b
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    :goto_8c
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget v3, v1, Lait;->o:I

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    sget-object p1, Lait;->b:Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_8f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    goto/16 :goto_6b

    nop

    nop

    :goto_91
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    sget-object v2, Laiq;->e:Laiq;

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

    nop

    :goto_93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6c

    nop

    nop

    :goto_95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_96
    if-eqz v3, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    :cond_e
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_97
    const-string v4, "null"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_98
    iget-boolean v2, p1, Lajc;->v:Z

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_99
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop
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

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lail;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v1

    nop

    new-instance v2, Laid;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, v0}, Laid;-><init>(Laig;Lail;)V

    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "set preview texture"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v0, v3}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v1

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

    :goto_4
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Laim;->e()Lajb;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lail;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Laig;->h()Laje;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v0}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method
