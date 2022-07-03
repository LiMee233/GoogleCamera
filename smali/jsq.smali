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

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    sput v0, Ljsq;->h:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrk;Ljtm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liik;Ljtj;Lcgs;Llrw;Lnza;Ljss;)V
    .locals 0

    goto/32 :goto_1d

    :goto_0
    new-instance p3, Ljsp;

    goto/32 :goto_4f

    :goto_1
    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_32

    :goto_2
    const/16 p8, 0x23

    goto/32 :goto_26

    :goto_3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_4b

    :goto_4
    goto/16 :goto_54

    :goto_5
    goto/32 :goto_53

    :goto_6
    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_36

    :goto_7
    if-nez p3, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_37

    :goto_8
    invoke-interface {p7, p2}, Lcgs;->c(Lcgt;)Z

    move-result p2

    goto/32 :goto_21

    :goto_9
    invoke-virtual {p2, p3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_3e

    :goto_a
    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_51

    :goto_b
    iget-object p1, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    goto/32 :goto_13

    :goto_c
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_11

    :goto_d
    iget p8, p8, Llqv;->b:I

    goto/32 :goto_42

    :goto_e
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p3

    goto/32 :goto_22

    :goto_f
    iput-object p3, p0, Ljsq;->g:Liis;

    goto/32 :goto_41

    :goto_10
    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_12

    :goto_11
    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_40

    :goto_12
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_18

    :goto_13
    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_3

    :goto_14
    sget-object p3, Llqh;->b:Llqh;

    goto/32 :goto_9

    :goto_15
    iput-object p3, p0, Ljsq;->j:Landroid/view/SurfaceHolder$Callback2;

    goto/32 :goto_c

    :goto_16
    const-string p8, "ViewfinderSV"

    goto/32 :goto_1b

    :goto_17
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_38

    :goto_18
    iget-object p1, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_49

    :goto_19
    iput-object p8, p0, Ljsq;->d:Llrw;

    goto/32 :goto_1c

    :goto_1a
    invoke-interface {p2, p3}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1c
    invoke-interface {p5}, Liik;->a()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_43

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_48

    :goto_1e
    iput-object p3, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    goto/32 :goto_33

    :goto_1f
    invoke-static {p3}, Lnzw;->a(Z)V

    goto/32 :goto_4e

    :goto_20
    invoke-virtual {p6}, Ljtj;->b()Llqv;

    move-result-object p8

    goto/32 :goto_d

    :goto_21
    if-nez p2, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_4d

    :goto_22
    const/4 p5, 0x1

    goto/32 :goto_7

    :goto_23
    sput p5, Ljsq;->h:I

    goto/32 :goto_4c

    :goto_24
    sget-object p1, Liib;->l:Liib;

    goto/32 :goto_28

    :goto_25
    const/16 p8, 0x17

    goto/32 :goto_3f

    :goto_26
    if-eq p3, p8, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_45

    :goto_27
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1a

    :goto_28
    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_44

    :goto_29
    iput-object p2, p0, Ljsq;->a:Llrl;

    goto/32 :goto_a

    :goto_2a
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_2b


    goto/32 :goto_46

    :goto_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_3a

    :goto_2d
    iput-object p6, p0, Ljsq;->e:Ljtj;

    goto/32 :goto_19

    :goto_2e
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_35

    :goto_2f
    iget p3, p3, Llqv;->a:I

    goto/32 :goto_20

    :goto_30
    invoke-virtual {p0, p3}, Ljsq;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_31
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_32
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_24

    :goto_33
    new-instance p3, Landroid/view/SurfaceView;

    goto/32 :goto_6

    :goto_34
    sget-object p2, Lcgy;->am:Lcgt;

    goto/32 :goto_8

    :goto_35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/32 :goto_2a

    :goto_36
    iput-object p3, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_2d

    :goto_37
    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    goto/32 :goto_39

    :goto_38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/32 :goto_2

    :goto_39
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_17

    :goto_3a
    const p3, 0x7f08026c

    goto/32 :goto_3c

    :goto_3b
    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_2c

    :goto_3c
    const/4 p6, 0x0

    goto/32 :goto_10

    :goto_3d
    add-int/lit8 p5, p3, 0x1

    goto/32 :goto_23

    :goto_3e
    if-nez p2, :cond_3

    goto/32 :goto_4a

    :cond_3
    goto/32 :goto_3b

    :goto_3f
    invoke-direct {p5, p8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_40
    invoke-virtual {p6}, Ljtj;->b()Llqv;

    move-result-object p3

    goto/32 :goto_2f

    :goto_41
    iput-object p9, p0, Ljsq;->c:Lnza;

    goto/32 :goto_55

    :goto_42
    invoke-interface {p2, p3, p8}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto/32 :goto_34

    :goto_43
    check-cast p3, Liis;

    goto/32 :goto_f

    :goto_44
    invoke-virtual {p4, p1, p2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_47

    :goto_45
    const/4 p3, 0x1

    goto/32 :goto_4

    :goto_46
    const-string p3, "Initialization"

    goto/32 :goto_30

    :goto_47
    return-void

    :goto_48
    iget-object p3, p3, Ljtm;->d:Landroid/widget/FrameLayout;

    goto/32 :goto_1e

    :goto_49
    invoke-virtual {p1, p5}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :goto_4a
    goto/32 :goto_b

    :goto_4b
    const/4 p5, -0x1

    goto/32 :goto_1

    :goto_4c
    new-instance p5, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_4d
    invoke-virtual {p6}, Ljtj;->c()Llqh;

    move-result-object p2

    goto/32 :goto_14

    :goto_4e
    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    goto/32 :goto_50

    :goto_4f
    invoke-direct {p3, p0}, Ljsp;-><init>(Ljsq;)V

    goto/32 :goto_15

    :goto_50
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_2e

    :goto_51
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    goto/32 :goto_52

    :goto_52
    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    goto/32 :goto_e

    :goto_53
    const/4 p3, 0x0

    :goto_54
    goto/32 :goto_1f

    :goto_55
    sget p3, Ljsq;->h:I

    goto/32 :goto_3d
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljsq;->f:Loxz;

    goto/32 :goto_11

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_17

    :goto_5
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Ljsq;->f:Loxz;

    goto/32 :goto_15

    :goto_8
    iget-object v0, p0, Ljsq;->f:Loxz;

    goto/32 :goto_6

    :goto_9
    goto :goto_14

    :goto_a
    goto/32 :goto_13

    :goto_b
    const-string v1, "Previous request exists, returning exception. Reason"

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_d
    iget-object v0, p0, Ljsq;->a:Llrl;

    goto/32 :goto_b

    :goto_e
    invoke-direct {v1, p1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_f
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_18

    :goto_10
    iget-object v0, p0, Ljsq;->a:Llrl;

    goto/32 :goto_19

    :goto_11
    new-instance v1, Lltw;

    goto/32 :goto_e

    :goto_12
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    goto/32 :goto_5

    :goto_15
    return-void

    :goto_16
    if-eqz v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_17
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_10

    :goto_18
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_19
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, v0}, Ljsq;->a(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Ljsq;->j:Landroid/view/SurfaceHolder$Callback2;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_9

    :goto_8
    const-string v0, "Config canceled"

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Ljsq;->b:Landroid/view/SurfaceView;

    goto/32 :goto_6
.end method
