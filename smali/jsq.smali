.class public final Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static h:I


# instance fields
.field public final a:Llrl;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lnza;

.field public final d:Llrw;

.field public final e:Ljtj;

.field public f:Loxz;

.field public final g:Liis;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    sput v0, Ljsq;->h:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Llrk;Ljtm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liik;Ljtj;Lcgs;Llrw;Lnza;Ljss;)V
    .locals 0

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_0
    new-instance p3, Ljsp;

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1
    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_2
    const/16 p8, 0x23

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_4
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p3, :cond_0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p7, p2}, Lcgs;->c(Lcgt;)Z

    move-result p2

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

    :goto_9
    invoke-virtual {p2, p3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_11

    nop

    nop

    :goto_d
    iget p8, p8, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_f
    iput-object p3, p0, Ljsq;->g:Liis;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_40

    nop

    nop

    :goto_12
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_14
    sget-object p3, Llqh;->b:Llqh;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_15
    iput-object p3, p0, Ljsq;->j:Landroid/view/SurfaceHolder$Callback2;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16
    const-string p8, "ViewfinderSV"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast p3, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_19
    iput-object p8, p0, Ljsq;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p2, p3}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    :goto_1c
    invoke-interface {p5}, Liik;->a()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1e
    iput-object p3, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p3}, Lnzw;->a(Z)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p6}, Ljtj;->b()Llqv;

    move-result-object p8

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_21
    if-nez p2, :cond_1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_1
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_23
    sput p5, Ljsq;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_24
    sget-object p1, Liib;->l:Liib;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_25
    const/16 p8, 0x17

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-eq p3, p8, :cond_2

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

    :cond_2
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_28
    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-object p2, p0, Ljsq;->a:Llrl;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_2b
    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_2d
    iput-object p6, p0, Ljsq;->e:Ljtj;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    check-cast p3, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget p3, p3, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_30
    invoke-virtual {p0, p3}, Ljsq;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    :goto_32
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_33
    new-instance p3, Landroid/view/SurfaceView;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    sget-object p2, Lcgy;->am:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_36
    iput-object p3, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

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

    :goto_37
    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

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

    :goto_38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3a
    const p3, 0x7f08026c

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_3b
    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3c
    const/4 p6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3d
    add-int/lit8 p5, p3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_3
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {p5, p8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p6}, Ljtj;->b()Llqv;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_41
    iput-object p9, p0, Ljsq;->c:Lnza;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_42
    invoke-interface {p2, p3, p8}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_43
    check-cast p3, Liis;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p4, p1, p2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const/4 p3, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string p3, "Initialization"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_47
    return-void

    nop

    nop

    :goto_48
    iget-object p3, p3, Ljtm;->d:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1, p5}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :goto_4a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 p5, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance p5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p6}, Ljtj;->c()Llqh;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {p3, p0}, Ljsp;-><init>(Ljsq;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

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

    :goto_51
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_52
    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_53
    const/4 p3, 0x0

    nop

    nop

    :goto_54
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    sget p3, Ljsq;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljsq;->f:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Ljsq;->f:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_8
    iget-object v0, p0, Ljsq;->f:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_14

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, "Previous request exists, returning exception. Reason"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ljsq;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, p1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    new-instance v2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    iget-object v0, p0, Ljsq;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lltw;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    :goto_16
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    :goto_17
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Ljsq;->a(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_3
    iget-object v1, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-object v1, p0, Ljsq;->j:Landroid/view/SurfaceHolder$Callback2;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    const-string v0, "Config canceled"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    iget-object v0, p0, Ljsq;->b:Landroid/view/SurfaceView;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method
