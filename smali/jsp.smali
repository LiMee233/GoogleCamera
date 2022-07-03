.class final Ljsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Ljsq;


# direct methods
.method public constructor <init>(Ljsq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    goto/32 :goto_47

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_75

    :goto_1
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_2a

    :goto_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    goto/32 :goto_2d

    :goto_3
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_6a

    :goto_5
    const-string v2, "Setting fixed size after surfaceChanged event: "

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object p3

    goto/32 :goto_77

    :goto_7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3f

    :goto_9
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_4c

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_65

    :goto_b
    iget-object v2, p1, Ljsq;->e:Ljtj;

    goto/32 :goto_66

    :goto_c
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_8

    :goto_e
    iget-object v2, v2, Ljsq;->a:Llrl;

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_13
    iget-object v3, v3, Ljsq;->a:Llrl;

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_15
    const-string v1, "surfaceChanged"

    goto/32 :goto_29

    :goto_16
    const/16 v5, 0x44

    goto/32 :goto_c

    :goto_17
    const-string v0, "surfaceRequest.set"

    goto/32 :goto_3

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_26

    :goto_19
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_45

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3d

    :goto_1b
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_2c

    :goto_1c
    iget-object v2, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_1e
    invoke-virtual {v0}, Llqh;->c()Llqh;

    move-result-object v0

    goto/32 :goto_b

    :goto_1f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_20
    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    goto/32 :goto_51

    :goto_21
    iget-object v3, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_13

    :goto_22
    add-int/lit8 v5, v5, 0x35

    goto/32 :goto_42

    :goto_23
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_4

    :goto_24
    invoke-interface {v2, p1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_57

    :goto_25
    iget-object p1, p1, Ljsq;->e:Ljtj;

    goto/32 :goto_70

    :goto_26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_6b

    :goto_27
    return-void

    :goto_28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_41

    :goto_29
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_61

    :goto_2a
    iget-object p1, p1, Ljsq;->f:Loxz;

    goto/32 :goto_76

    :goto_2b
    add-int/lit8 p4, p4, 0x2f

    goto/32 :goto_3b

    :goto_2c
    iget-object p1, p1, Ljsq;->g:Liis;

    goto/32 :goto_5c

    :goto_2d
    if-nez v2, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_53

    :goto_2e
    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_19

    :goto_2f
    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    goto/32 :goto_40

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5b

    :goto_31
    invoke-interface {p1}, Llrw;->a()V

    :goto_32
    goto/32 :goto_9

    :goto_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_36

    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_37
    invoke-interface {v3, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_52

    :goto_39
    iget-object p1, p1, Ljsq;->a:Llrl;

    goto/32 :goto_4d

    :goto_3a
    const-string v4, ", newRatio: "

    goto/32 :goto_49

    :goto_3b
    add-int/2addr p4, v0

    goto/32 :goto_48

    :goto_3c
    invoke-virtual {p1, p4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_6d

    :goto_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_3e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_72

    :goto_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_0

    :goto_40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_41
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_79

    :goto_42
    add-int/2addr v5, v6

    goto/32 :goto_67

    :goto_43
    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object v2

    goto/32 :goto_69

    :goto_44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_45
    iget-object p1, p1, Ljsq;->d:Llrw;

    goto/32 :goto_17

    :goto_46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_4e

    :goto_47
    iget-object v0, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_7a

    :goto_48
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7c

    :goto_49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_4a
    iget-object p1, p1, Ljsq;->f:Loxz;

    goto/32 :goto_23

    :goto_4b
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_46

    :goto_4c
    iget-object p1, p1, Ljsq;->d:Llrw;

    goto/32 :goto_71

    :goto_4d
    invoke-virtual {v0}, Llqh;->c()Llqh;

    move-result-object p2

    goto/32 :goto_a

    :goto_4e
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_12

    :goto_4f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_50
    iget-object p1, p1, Ljsq;->d:Llrw;

    goto/32 :goto_31

    :goto_51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_52
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_53
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    goto/32 :goto_1e

    :goto_54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_55
    goto/16 :goto_32

    :goto_56
    goto/32 :goto_7b

    :goto_57
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_4a

    :goto_58
    if-eqz v3, :cond_2

    goto/32 :goto_56

    :cond_2
    goto/32 :goto_39

    :goto_59
    const-string v2, " )"

    goto/32 :goto_74

    :goto_5a
    const-string p1, ")"

    goto/32 :goto_44

    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_5c
    sget-object v0, Liiu;->b:Liiu;

    goto/32 :goto_2e

    :goto_5d
    const-string v3, "x"

    goto/32 :goto_f

    :goto_5e
    iget-object v0, p1, Ljsq;->a:Llrl;

    goto/32 :goto_25

    :goto_5f
    add-int/lit8 v2, v2, 0x2f

    goto/32 :goto_10

    :goto_60
    invoke-interface {p1, p2}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_55

    :goto_61
    new-instance v0, Llqv;

    goto/32 :goto_6c

    :goto_62
    const-string p2, " preview: "

    goto/32 :goto_11

    :goto_63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_60

    :goto_65
    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object p3

    goto/32 :goto_4b

    :goto_66
    invoke-virtual {v2}, Ljtj;->c()Llqh;

    move-result-object v2

    goto/32 :goto_43

    :goto_67
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    :goto_68
    invoke-direct {v0, p3, p4}, Llqv;-><init>(II)V

    goto/32 :goto_6

    :goto_69
    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_58

    :goto_6a
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_2

    :goto_6b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_6c
    invoke-direct {v0, p3, p4}, Llqv;-><init>(II)V

    goto/32 :goto_73

    :goto_6d
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_50

    :goto_6e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_6f
    invoke-direct {p4, v1, p2, p3}, Ljte;-><init>(Landroid/view/Surface;ILandroid/util/Size;)V

    goto/32 :goto_3c

    :goto_70
    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object p1

    goto/32 :goto_3e

    :goto_71
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_27

    :goto_72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_35

    :goto_73
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto/32 :goto_28

    :goto_74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_78

    :goto_75
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_76
    new-instance v0, Llqv;

    goto/32 :goto_68

    :goto_77
    new-instance p4, Ljte;

    goto/32 :goto_6f

    :goto_78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_79
    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object v2

    goto/32 :goto_21

    :goto_7a
    iget-object v0, v0, Ljsq;->d:Llrw;

    goto/32 :goto_15

    :goto_7b
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_5e

    :goto_7c
    const-string p4, "Aspect ratios do not match! surface: "

    goto/32 :goto_1d
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_4
    sget-object v0, Liiu;->a:Liiu;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_a

    :goto_6
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_d

    :goto_7
    const-string v0, "SurfaceEvent: surfaceCreated"

    goto/32 :goto_0

    :goto_8
    iget-object p1, p1, Ljsq;->f:Loxz;

    goto/32 :goto_2

    :goto_9
    iget-object p1, p1, Ljsq;->a:Llrl;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    iget-object p1, p1, Ljsq;->g:Liis;

    goto/32 :goto_4

    :goto_c
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_b

    :goto_d
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_9
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    iget-object v0, v0, Ldxy;->o:Lbdq;

    goto/32 :goto_4

    :goto_1
    const-string v0, "Surface has been destroyed."

    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    iget-object v0, p1, Ldxs;->a:Ldxy;

    goto/32 :goto_17

    :goto_4
    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_1

    :goto_6
    iget-object p1, p1, Ljsq;->c:Lnza;

    goto/32 :goto_8

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_15

    :goto_8
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_1b

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_10

    :goto_b
    invoke-virtual {p1, v0}, Ljsq;->a(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_c
    iget-object p1, p1, Ldxy;->u:Lbiw;

    goto/32 :goto_13

    :goto_d
    const-string v0, "SurfaceEvent: surfaceDestroyed"

    goto/32 :goto_18

    :goto_e
    iget-object p1, p1, Ljsq;->a:Llrl;

    goto/32 :goto_d

    :goto_f
    iput-boolean v0, p1, Ldxy;->J:Z

    goto/32 :goto_c

    :goto_10
    iget-object v0, p1, Ldxs;->a:Ldxy;

    goto/32 :goto_0

    :goto_11
    check-cast p1, Ldxs;

    goto/32 :goto_3

    :goto_12
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_e

    :goto_13
    invoke-interface {p1}, Lbiw;->j()V

    :goto_14
    goto/32 :goto_2

    :goto_15
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_7

    :goto_17
    iget-object v0, v0, Ldxy;->o:Lbdq;

    goto/32 :goto_19

    :goto_18
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_19
    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_1b
    iget-object p1, p1, Ldxs;->a:Ldxy;

    goto/32 :goto_1a

    :goto_1c
    iget-object p1, p1, Ljsq;->c:Lnza;

    goto/32 :goto_16

    :goto_1d
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_1c
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Ljsq;->a:Llrl;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Ljsp;->a:Ljsq;

    goto/32 :goto_2
.end method
