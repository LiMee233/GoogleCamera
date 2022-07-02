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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljsp;->a:Ljsq;

    nop

    goto/32 :goto_2

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_1
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

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

    :goto_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "Setting fixed size after surfaceChanged event: "

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object p3

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    nop

    nop

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, p1, Ljsq;->e:Ljtj;

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_c
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    nop

    nop

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    :goto_e
    iget-object v2, v2, Ljsq;->a:Llrl;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    :goto_11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    :goto_13
    iget-object v3, v3, Ljsq;->a:Llrl;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "surfaceChanged"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_16
    const/16 v5, 0x44

    nop

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

    :goto_17
    const-string v0, "surfaceRequest.set"

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

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1c
    iget-object v2, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Llqh;->c()Llqh;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_20
    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v3, p0, Ljsp;->a:Ljsq;

    nop

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

    nop

    :goto_22
    add-int/lit8 v5, v5, 0x35

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_24
    invoke-interface {v2, p1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p1, Ljsq;->e:Ljtj;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_2a
    iget-object p1, p1, Ljsq;->f:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_2b
    add-int/lit8 p4, p4, 0x2f

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_2c
    iget-object p1, p1, Ljsq;->g:Liis;

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

    :goto_2d
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_1
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {p1}, Llrw;->a()V

    :goto_32
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v3, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_39
    iget-object p1, p1, Ljsq;->a:Llrl;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_3a
    const-string v4, ", newRatio: "

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_3b
    add-int/2addr p4, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p1, p4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_42
    add-int/2addr v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object p1, p1, Ljsq;->d:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_48
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_4a
    iget-object p1, p1, Ljsq;->f:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4b
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object p1, p1, Ljsq;->d:Llrw;

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0}, Llqh;->c()Llqh;

    move-result-object p2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_4f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_50
    iget-object p1, p1, Ljsq;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_53
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_32

    nop

    nop

    :goto_56
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_58
    if-eqz v3, :cond_2

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v2, " )"

    nop

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

    :goto_5a
    const-string p1, ")"

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_5c
    sget-object v0, Liiu;->b:Liiu;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const-string v3, "x"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v0, p1, Ljsq;->a:Llrl;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_5f
    add-int/lit8 v2, v2, 0x2f

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_60
    invoke-interface {p1, p2}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v0, Llqv;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_62
    const-string p2, " preview: "

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_66
    invoke-virtual {v2}, Ljtj;->c()Llqh;

    move-result-object v2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-direct {v0, p3, p4}, Llqv;-><init>(II)V

    goto/32 :goto_6

    nop

    nop

    :goto_69
    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

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

    :goto_6a
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v0, p3, p4}, Llqv;-><init>(II)V

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_6f
    invoke-direct {p4, v1, p2, p3}, Ljte;-><init>(Landroid/view/Surface;ILandroid/util/Size;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_70
    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_73
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

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

    :goto_74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_75
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_76
    new-instance v0, Llqv;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_77
    new-instance p4, Ljte;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

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

    :goto_79
    invoke-virtual {v2}, Llqh;->c()Llqh;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v0, v0, Ljsq;->d:Llrw;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_7c
    const-string p4, "Aspect ratios do not match! surface: "

    nop

    goto/32 :goto_1d

    nop

    nop

    nop
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Ljsp;->a:Ljsq;

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

    :goto_2
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    xor-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    sget-object v0, Liiu;->a:Liiu;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "SurfaceEvent: surfaceCreated"

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

    :goto_8
    iget-object p1, p1, Ljsq;->f:Loxz;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    iget-object p1, p1, Ljsq;->a:Llrl;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    iget-object p1, p1, Ljsq;->g:Liis;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    iget-object p1, p0, Ljsp;->a:Ljsq;

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

    nop
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_12

    nop

    nop

    :goto_0
    iget-object v0, v0, Ldxy;->o:Lbdq;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Surface has been destroyed."

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iget-object v0, p1, Ldxs;->a:Ldxy;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iget-object p1, p1, Ljsq;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Ljsq;->a(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_c
    iget-object p1, p1, Ldxy;->u:Lbiw;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "SurfaceEvent: surfaceDestroyed"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p1, Ljsq;->a:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    iput-boolean v0, p1, Ldxy;->J:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Ldxs;->a:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, Ldxs;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_13
    invoke-interface {p1}, Lbiw;->j()V

    :goto_14
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Ldxy;->o:Lbdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p1, Ldxs;->a:Ldxy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    iget-object p1, p1, Ljsq;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Ljsq;->a:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Ljsp;->a:Ljsq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
