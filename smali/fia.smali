.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;
.implements Ly;


# instance fields
.field private final A:Lfhx;

.field public final a:Lbij;

.field public final b:Ljfm;

.field public final c:Llrl;

.field public final d:Lfiu;

.field public final e:Lpmr;

.field public f:Laa;

.field public g:Loxj;

.field public h:Lmrx;

.field public i:Lfhv;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field private final n:Lls;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final q:Lnzm;

.field private final r:Lilv;

.field private final s:Llle;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Lpau;

.field private z:Ljji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lent;Lbij;Ljtm;Lnzm;Ljfm;Llrl;Lilv;Llle;Lpmr;)V
    .locals 1

    goto/32 :goto_31

    :goto_0
    const/4 p8, 0x0

    :goto_1
    goto/32 :goto_e

    :goto_2
    iput-object p2, p0, Lfia;->o:Ljava/util/concurrent/Executor;

    goto/32 :goto_11

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_19

    :goto_4
    iput-object p12, p0, Lfia;->e:Lpmr;

    goto/32 :goto_12

    :goto_5
    iput-object p1, p0, Lfia;->c:Llrl;

    goto/32 :goto_1b

    :goto_6
    const-string p6, "DynamicLensViewClientImpl.java"

    goto/32 :goto_13

    :goto_7
    move-object p4, p1

    goto/32 :goto_2a

    :goto_8
    invoke-interface {p9, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_5

    :goto_9
    const-string p1, "LensMode"

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    new-instance v0, Lfhx;

    goto/32 :goto_18

    :goto_c
    const-string p7, "com.google.android.googlequicksearchbox"

    goto/32 :goto_7

    :goto_d
    iput-object p7, p0, Lfia;->q:Lnzm;

    goto/32 :goto_32

    :goto_e
    new-instance p1, Lmsl;

    goto/32 :goto_c

    :goto_f
    iget-object p1, p0, Lfia;->n:Lls;

    goto/32 :goto_27

    :goto_10
    invoke-virtual {p4, p1}, Lent;->a(Leoh;)V

    goto/32 :goto_f

    :goto_11
    iput-object p5, p0, Lfia;->a:Lbij;

    goto/32 :goto_1d

    :goto_12
    new-instance p1, Lfiu;

    goto/32 :goto_21

    :goto_13
    invoke-interface {p1, p2, p4, p5, p6}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_14

    :goto_14
    const-string p2, "Initialization starting"

    goto/32 :goto_28

    :goto_15
    iput-object p1, p0, Lfia;->n:Lls;

    goto/32 :goto_2

    :goto_16
    invoke-direct/range {p4 .. p9}, Lmsl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLyo;)V

    goto/32 :goto_2f

    :goto_17
    iput-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_d

    :goto_18
    invoke-direct {v0, p0}, Lfhx;-><init>(Lfia;)V

    goto/32 :goto_2e

    :goto_19
    const/4 p8, 0x1

    goto/32 :goto_25

    :goto_1a
    iput-object p1, p0, Lfia;->g:Loxj;

    goto/32 :goto_a

    :goto_1b
    iput-object p10, p0, Lfia;->r:Lilv;

    goto/32 :goto_22

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_1d
    iget-object p1, p6, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_17

    :goto_1e
    check-cast p1, Lls;

    goto/32 :goto_15

    :goto_1f
    check-cast p1, Lolg;

    goto/32 :goto_23

    :goto_20
    const-string p4, "create"

    goto/32 :goto_2b

    :goto_21
    invoke-direct {p1}, Lfiu;-><init>()V

    goto/32 :goto_29

    :goto_22
    iput-object p11, p0, Lfia;->s:Llle;

    goto/32 :goto_4

    :goto_23
    const-string p2, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_20

    :goto_24
    iget-object p9, p0, Lfia;->n:Lls;

    goto/32 :goto_2d

    :goto_25
    goto/16 :goto_1

    :goto_26
    goto/32 :goto_1c

    :goto_27
    invoke-static {p1}, Lmsx;->a(Landroid/content/Context;)V

    goto/32 :goto_24

    :goto_28
    invoke-interface {p1, p2}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_29
    iput-object p1, p0, Lfia;->d:Lfiu;

    goto/32 :goto_10

    :goto_2a
    move-object p6, p3

    goto/32 :goto_16

    :goto_2b
    const/16 p5, 0xda

    goto/32 :goto_6

    :goto_2c
    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    goto/32 :goto_30

    :goto_2d
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_33

    :goto_2e
    iput-object v0, p0, Lfia;->A:Lfhx;

    goto/32 :goto_1e

    :goto_2f
    invoke-static {p1}, Lut;->a(Lzg;)Loxj;

    move-result-object p1

    goto/32 :goto_1a

    :goto_30
    if-nez p9, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_3

    :goto_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_32
    iput-object p8, p0, Lfia;->b:Ljfm;

    goto/32 :goto_9

    :goto_33
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_1f
.end method

.method private final j()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lls;->setRequestedOrientation(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lls;->setRequestedOrientation(I)V

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lfia;->n:Lls;

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfia;->n:Lls;

    goto/32 :goto_3
.end method

.method private final k()Landroid/graphics/Rect;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_d

    :goto_2
    check-cast v0, Ljef;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    goto/32 :goto_f

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-object v1

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Lfia;->q:Lnzm;

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_c

    :goto_b
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_6

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_d
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_a

    :goto_10
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lfia;->h:Lmrx;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Lmrx;->i()Z

    move-result v0

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final O()Lv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfia;->f:Laa;

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_4b

    :goto_0
    new-instance v3, Landroid/util/Size;

    goto/32 :goto_1c

    :goto_1
    goto/16 :goto_3b

    :goto_2
    goto/32 :goto_29

    :goto_3
    iget-object v2, v2, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lfia;->g:Loxj;

    goto/32 :goto_43

    :goto_5
    const/4 v3, 0x2

    goto/32 :goto_10

    :goto_6
    goto/16 :goto_3b

    :goto_7
    goto/32 :goto_30

    :goto_8
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_21

    :goto_9
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_a
    iget-object v3, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_24

    :goto_b
    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    goto/32 :goto_4d

    :goto_c
    iget-object v0, p0, Lfia;->r:Lilv;

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto/32 :goto_1

    :goto_e
    invoke-direct {p0}, Lfia;->j()V

    goto/32 :goto_59

    :goto_f
    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    goto/32 :goto_25

    :goto_10
    if-eq v0, v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_42

    :goto_11
    iget-object v4, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_51

    :goto_12
    xor-int/2addr v3, v1

    goto/32 :goto_4e

    :goto_13
    iget-object v0, v0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_0

    :goto_14
    invoke-direct {v1, p0}, Lfhz;-><init>(Lfia;)V

    goto/32 :goto_56

    :goto_15
    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_26

    :goto_16
    sget-object v1, Lt;->ON_START:Lt;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {p0}, Lfia;->h()Z

    move-result v3

    goto/32 :goto_12

    :goto_18
    iget-object v0, p0, Lfia;->n:Lls;

    goto/32 :goto_28

    :goto_19
    iget-boolean v0, p0, Lfia;->j:Z

    goto/32 :goto_4c

    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto/32 :goto_49

    :goto_1b
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto/32 :goto_5

    :goto_1c
    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_35

    :goto_1d
    iput-boolean v1, p0, Lfia;->j:Z

    goto/32 :goto_3d

    :goto_1e
    check-cast v0, Ljuv;

    goto/32 :goto_13

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_5a

    :goto_20
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_21
    return-void

    :goto_22
    iget-object v0, p0, Lfia;->f:Laa;

    goto/32 :goto_16

    :goto_23
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_40

    :goto_24
    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    goto/32 :goto_23

    :goto_25
    iget-object v0, p0, Lfia;->z:Ljji;

    goto/32 :goto_a

    :goto_26
    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_4f

    :goto_27
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2d

    :goto_28
    invoke-virtual {v0}, Lls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_48

    :goto_29
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_1a

    :goto_2a
    new-instance v1, Lfhz;

    goto/32 :goto_14

    :goto_2b
    iget-object v2, p0, Lfia;->y:Lpau;

    goto/32 :goto_52

    :goto_2c
    if-eqz v0, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_18

    :goto_2d
    goto/16 :goto_58

    :goto_2e
    goto/32 :goto_57

    :goto_2f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_41

    :goto_30
    invoke-virtual {p0}, Lfia;->h()Z

    move-result v0

    goto/32 :goto_34

    :goto_31
    iget-boolean v0, p0, Lfia;->j:Z

    goto/32 :goto_2c

    :goto_32
    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_38

    :goto_33
    iget-object v0, p0, Lfia;->z:Ljji;

    goto/32 :goto_36

    :goto_34
    if-nez v0, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_32

    :goto_35
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    goto/32 :goto_31

    :goto_36
    iget-object v3, p0, Lfia;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_f

    :goto_37
    if-eqz v0, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_4

    :goto_38
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_47

    :goto_39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_15

    :goto_3a
    invoke-virtual {p0, v2}, Lfia;->b(Z)V

    :goto_3b
    goto/32 :goto_19

    :goto_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_20

    :goto_3d
    iget-object v0, p0, Lfia;->h:Lmrx;

    goto/32 :goto_37

    :goto_3e
    const/4 v1, 0x1

    goto/32 :goto_3c

    :goto_3f
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_17

    :goto_40
    new-instance v3, Lfhw;

    goto/32 :goto_55

    :goto_41
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_d

    :goto_42
    invoke-virtual {p0, v2}, Lfia;->b(Z)V

    goto/32 :goto_6

    :goto_43
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_44
    goto/16 :goto_58

    :goto_45
    goto/32 :goto_1d

    :goto_46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_54

    :goto_47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_46

    :goto_48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto/32 :goto_1b

    :goto_49
    goto/16 :goto_3b

    :goto_4a


    goto/32 :goto_3a

    :goto_4b
    iget-object v0, p0, Lfia;->s:Llle;

    goto/32 :goto_3e

    :goto_4c
    if-nez v0, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_44

    :goto_4d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_50

    :goto_4e
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    goto/32 :goto_e

    :goto_4f
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_11

    :goto_50
    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    goto/32 :goto_2b

    :goto_51
    iget v4, v4, Landroid/graphics/Rect;->top:I

    goto/32 :goto_53

    :goto_52
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_53
    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/32 :goto_b

    :goto_54
    iget-object v4, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_39

    :goto_55
    invoke-direct {v3, p0}, Lfhw;-><init>(Lfia;)V

    goto/32 :goto_5b

    :goto_56
    iget-object v2, p0, Lfia;->o:Ljava/util/concurrent/Executor;

    goto/32 :goto_27

    :goto_57
    invoke-virtual {p0}, Lfia;->g()V

    :goto_58
    goto/32 :goto_22

    :goto_59
    iget-object v0, p0, Lfia;->z:Ljji;

    goto/32 :goto_1e

    :goto_5a
    invoke-interface {v0, v2}, Lilv;->b(Z)V

    goto/32 :goto_33

    :goto_5b
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3f
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_3
    if-eq v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Lfia;->j()V

    :goto_7
    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lfia;->h:Lmrx;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0, p1}, Lmrx;->a(Landroid/content/res/Configuration;)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0, v0}, Lfia;->b(Z)V

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lfia;->h:Lmrx;

    goto/32 :goto_9
.end method

.method public final a(Ljji;)V
    .locals 6

    goto/32 :goto_27

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_41

    :goto_1
    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_56

    :goto_2
    invoke-direct {v0, p0}, Lfhy;-><init>(Lfia;)V

    goto/32 :goto_3b

    :goto_3
    iput-object p1, p0, Lfia;->z:Ljji;

    goto/32 :goto_36

    :goto_4
    iget-object v0, p0, Lfia;->n:Lls;

    goto/32 :goto_1d

    :goto_5
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_5d

    :goto_6
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_60

    :goto_7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_48

    :goto_9
    new-instance v0, Laa;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    goto/32 :goto_59

    :goto_b
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_12

    :goto_c
    iget-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p1}, Lpat;->b()V

    goto/32 :goto_11

    :goto_e
    iget-object v3, p0, Lfia;->n:Lls;

    goto/32 :goto_63

    :goto_f
    iput-object p1, p0, Lfia;->w:Landroid/widget/ImageView;

    goto/32 :goto_2f

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_3e

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    goto/32 :goto_62

    :goto_12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_58

    :goto_13
    invoke-virtual {p1, v0}, Lpat;->a(Ljava/lang/Long;)V

    goto/32 :goto_1

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_3c

    :goto_15
    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    goto/32 :goto_44

    :goto_16
    invoke-virtual {v3}, Lls;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto/32 :goto_51

    :goto_17
    new-instance p1, Landroid/widget/ImageView;

    goto/32 :goto_25

    :goto_18
    const-wide/16 v4, 0xfa

    goto/32 :goto_35

    :goto_19
    iget-object v3, p0, Lfia;->n:Lls;

    goto/32 :goto_16

    :goto_1a
    iget-object v0, p1, Ljfm;->h:Lpau;

    goto/32 :goto_57

    :goto_1b
    goto/16 :goto_54

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_34

    :goto_1e
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_3f

    :goto_1f
    new-instance p1, Landroid/widget/FrameLayout;

    goto/32 :goto_4

    :goto_20
    iget-object p1, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_53

    :goto_21
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    goto/32 :goto_5c

    :goto_22
    if-eqz p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_23
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_32

    :goto_24
    invoke-virtual {p1}, Lpau;->b()Lpat;

    move-result-object p1

    goto/32 :goto_d

    :goto_25
    iget-object v0, p0, Lfia;->n:Lls;

    goto/32 :goto_5e

    :goto_26
    new-instance v0, Lfhy;

    goto/32 :goto_2

    :goto_27
    iget-object v0, p0, Lfia;->h:Lmrx;

    goto/32 :goto_10

    :goto_28
    const v4, 0x1010031

    goto/32 :goto_42

    :goto_29
    aget v0, v0, v2

    goto/32 :goto_1e

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_c

    :goto_2b
    iget-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_4b

    :goto_2c
    iget-object v0, p0, Lfia;->n:Lls;

    goto/32 :goto_23

    :goto_2d
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_33

    :goto_2e
    check-cast p1, Lpau;

    goto/32 :goto_24

    :goto_2f
    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_2a

    :goto_30
    const/4 v3, -0x1

    goto/32 :goto_5b

    :goto_31
    iput-boolean v2, p0, Lfia;->m:Z

    goto/32 :goto_50

    :goto_32
    iput-object p1, p0, Lfia;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_1f

    :goto_33
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    goto/32 :goto_21

    :goto_34
    iput-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_64

    :goto_35
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_39

    :goto_36
    new-instance p1, Landroid/widget/FrameLayout;

    goto/32 :goto_2c

    :goto_37
    iput-object v4, v0, Lpau;->c:Landroid/graphics/Rect;

    :goto_38
    goto/32 :goto_15

    :goto_39
    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    goto/32 :goto_26

    :goto_3a
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2b

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_45

    :goto_3c
    goto/16 :goto_4a

    :goto_3d
    goto/32 :goto_31

    :goto_3e
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_3f
    iget-object v0, p1, Lpat;->a:Lpau;

    goto/32 :goto_37

    :goto_40
    iget-object p1, p0, Lfia;->b:Ljfm;

    goto/32 :goto_1a

    :goto_41
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    goto/32 :goto_5

    :goto_42
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_4c

    :goto_43
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_a

    :goto_44
    iput-object p1, p0, Lfia;->y:Lpau;

    goto/32 :goto_4d

    :goto_45
    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    goto/32 :goto_b

    :goto_46
    new-instance v4, Landroid/graphics/Rect;

    goto/32 :goto_52

    :goto_47
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/32 :goto_17

    :goto_48
    aget v1, v0, v1

    goto/32 :goto_29

    :goto_49
    iput-boolean v1, p0, Lfia;->m:Z

    :goto_4a
    goto/32 :goto_9

    :goto_4b
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_61

    :goto_4c
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto/32 :goto_47

    :goto_4d
    iget-object p1, p1, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_5f

    :goto_4e
    iget-object p1, p0, Lfia;->f:Laa;

    goto/32 :goto_43

    :goto_4f
    new-array v0, v3, [I

    goto/32 :goto_19

    :goto_50
    invoke-interface {v0}, Lmrx;->g()V

    goto/32 :goto_49

    :goto_51
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto/32 :goto_8

    :goto_52
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_4f

    :goto_53
    iput-object p1, p0, Lfia;->l:Landroid/graphics/Rect;

    :goto_54
    goto/32 :goto_4e

    :goto_55
    iput-object p1, p0, Lfia;->u:Landroid/graphics/Rect;

    goto/32 :goto_40

    :goto_56
    if-nez v0, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_46

    :goto_57
    invoke-virtual {p1}, Ljfm;->c()V

    goto/32 :goto_2d

    :goto_58
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_5a

    :goto_59
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_5a
    invoke-direct {p0}, Lfia;->k()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_55

    :goto_5b
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/32 :goto_3a

    :goto_5c
    invoke-virtual {p1, v0}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2e

    :goto_5d
    iput-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    goto/32 :goto_18

    :goto_5e
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_f

    :goto_5f
    iput-object p1, p0, Lfia;->k:Landroid/graphics/Bitmap;

    goto/32 :goto_22

    :goto_60
    iput-object v0, p0, Lfia;->f:Laa;

    goto/32 :goto_3

    :goto_61
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_e

    :goto_62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_13

    :goto_63
    invoke-virtual {v3}, Lls;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto/32 :goto_28

    :goto_64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_30
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_7

    :goto_4
    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0}, Lfia;->i()V

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    goto/32 :goto_8

    :goto_8
    const/16 v1, 0x8

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    if-ne v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfia;->f:Laa;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lt;->ON_RESUME:Lt;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    goto/32 :goto_7

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfia;->f:Laa;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v1, Lt;->ON_PAUSE:Lt;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lfia;->i:Lfhv;

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lfia;->h:Lmrx;

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Lmrx;->g()V

    :goto_9
    goto/32 :goto_2

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lfia;->g:Loxj;

    goto/32 :goto_7

    :goto_d
    return-void

    :goto_e
    invoke-interface {v0}, Lfhv;->close()V

    :goto_f
    goto/32 :goto_d
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget-object v2, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0, v2}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_6

    :goto_3
    iget-object v2, p0, Lfia;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_5
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, v1}, Lilv;->b(Z)V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lfia;->f:Laa;

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lfia;->z:Ljji;

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lfia;->r:Lilv;

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lfia;->z:Ljji;

    goto/32 :goto_0

    :goto_d
    sget-object v1, Lt;->ON_STOP:Lt;

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0, v2}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_a
.end method

.method public final e()Lnza;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lfia;->k()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lfia;->k:Landroid/graphics/Bitmap;

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_18

    :goto_3
    goto/16 :goto_15

    :goto_4
    goto/32 :goto_11

    :goto_5
    return-object v0

    :goto_6
    neg-int v1, v1

    goto/32 :goto_f

    :goto_7
    iget-object v2, p0, Lfia;->l:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_8
    iget-object v4, p0, Lfia;->l:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_12

    :goto_b
    invoke-static {v0, v3}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_d
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_6

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_1a

    :goto_10
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_16

    :goto_12
    iget v4, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_17

    :goto_13
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_14

    :goto_14
    return-object v0

    :goto_15


    goto/32 :goto_b

    :goto_16
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    goto/32 :goto_1b

    :goto_17
    neg-int v4, v4

    goto/32 :goto_d

    :goto_18
    return-object v0

    :goto_19
    goto/32 :goto_1c

    :goto_1a
    invoke-static {v0, v3, v2}, Ljtk;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljtk;

    move-result-object v0

    goto/32 :goto_13

    :goto_1b
    if-nez v2, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_10

    :goto_1c
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_5
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 8

    goto/32 :goto_c

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object v6, p0, Lfia;->A:Lfhx;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lfia;->h:Lmrx;

    goto/32 :goto_5

    :goto_4
    iput-object v1, v0, Lfiu;->a:Lmrx;

    goto/32 :goto_9

    :goto_5
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    iget-object v5, p0, Lfia;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_1

    :goto_7
    invoke-interface/range {v2 .. v7}, Lmrx;->a(Lyo;Ly;Landroid/view/ViewGroup;Lfhx;Lpau;)Z

    move-result v0

    goto/32 :goto_0

    :goto_8
    iget-object v7, p0, Lfia;->y:Lpau;

    goto/32 :goto_b

    :goto_9
    iget-object v2, p0, Lfia;->h:Lmrx;

    goto/32 :goto_a

    :goto_a
    iget-object v3, p0, Lfia;->n:Lls;

    goto/32 :goto_6

    :goto_b
    move-object v4, p0

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lfia;->d:Lfiu;

    goto/32 :goto_3
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_2
    return v0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfia;->y:Lpau;

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    iget-object v0, v0, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    goto/32 :goto_3

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2
.end method
