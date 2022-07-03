.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljyh;

.field public final c:Lgna;

.field public d:Landroid/widget/ImageButton;

.field public final e:Landroid/view/GestureDetector;

.field public final f:Landroid/view/GestureDetector;

.field public final g:Landroid/content/Context;

.field public h:Landroid/app/AlertDialog;

.field public final i:Landroid/animation/Animator;

.field public final j:Landroid/animation/Animator;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public m:Landroid/graphics/drawable/VectorDrawable;

.field public n:Z

.field public o:Lhtd;

.field public p:Z

.field public q:Ljhy;

.field public r:Ljhy;

.field public s:Ljhy;

.field private t:Landroid/animation/Animator;

.field private final u:Ljava/util/ArrayList;

.field private v:Ldtn;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "OptionsMenuCntnr"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1d

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_9

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_2
    const p2, 0x7f02001d

    goto/32 :goto_1b

    :goto_3
    new-instance v0, Lgnp;

    goto/32 :goto_19

    :goto_4
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    goto/32 :goto_1

    :goto_5
    const p2, 0x7f02001c

    goto/32 :goto_4

    :goto_6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_10

    :goto_7
    sget-object p2, Ljyh;->a:Ljyh;

    goto/32 :goto_d

    :goto_8
    const/4 p2, 0x0

    goto/32 :goto_f

    :goto_9
    return-void

    :goto_a
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_b
    invoke-direct {p2, p0}, Lgna;-><init>(Landroid/view/View;)V

    goto/32 :goto_14

    :goto_c
    invoke-direct {v0, p0}, Lgnq;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_1c

    :goto_d
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    goto/32 :goto_8

    :goto_e
    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    goto/32 :goto_16

    :goto_f
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/app/AlertDialog;

    goto/32 :goto_17

    :goto_10
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_11
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/view/GestureDetector;

    goto/32 :goto_15

    :goto_12
    new-instance v0, Lgnq;

    goto/32 :goto_c

    :goto_13
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_1e

    :goto_14
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgna;

    goto/32 :goto_1a

    :goto_15
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_16
    new-instance p2, Lgna;

    goto/32 :goto_b

    :goto_17
    const/4 p2, 0x0

    goto/32 :goto_1f

    :goto_18
    new-instance p2, Landroid/view/GestureDetector;

    goto/32 :goto_12

    :goto_19
    invoke-direct {v0, p0}, Lgnp;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_13

    :goto_1a
    new-instance p2, Landroid/view/GestureDetector;

    goto/32 :goto_3

    :goto_1b
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    goto/32 :goto_a

    :goto_1c
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_11

    :goto_1d
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_1e
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/view/GestureDetector;

    goto/32 :goto_18

    :goto_1f
    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x7f0b0157

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_2
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    goto/32 :goto_12

    :goto_8
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_a

    :goto_9
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/widget/ImageButton;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_10

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_c
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_b

    :goto_d
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :goto_f
    goto/32 :goto_11

    :goto_10
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_4

    :goto_11
    return-void

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0
.end method

.method public final a(Ldtn;Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ldtn;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ldtn;

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->b(Ldtm;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->b(Ldtm;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->b(Ldtm;)V

    goto :goto_2

    :cond_2
    sget-object p2, Ljyh;->a:Ljyh;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public final a(Lgnv;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_1
.end method

.method public final a(Ljyh;)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/32 :goto_10

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2b

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2a

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Z

    goto/32 :goto_26

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_d

    :goto_5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_1b

    :goto_6
    const-string v2, "Rotating Options Menu Icon to "

    goto/32 :goto_1d

    :goto_7
    new-instance v1, Ljya;

    goto/32 :goto_29

    :goto_8
    add-int/lit8 v2, v2, 0x1e

    goto/32 :goto_1e

    :goto_9
    invoke-static {p0, p1}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_13

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_28

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_a

    :goto_d
    const-string v1, "OptionsMenuRow:applyOrientation"

    goto/32 :goto_24

    :goto_e
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ldtn;

    goto/32 :goto_21

    :goto_f
    const-string v0, "optionsMenuContainer:applyOrientation"

    goto/32 :goto_25

    :goto_10
    invoke-static {v0, p1}, Ljyj;->b(Landroid/view/View;Ljyh;)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_7

    :goto_11
    invoke-direct {v1, p1}, Lgnt;-><init>(Ljyh;)V

    goto/32 :goto_5

    :goto_12
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    goto/32 :goto_20

    :goto_14
    iget-object v0, v0, Lgnu;->d:Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_0

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_1a
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    goto/32 :goto_9

    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1e
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_1f
    if-nez v1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_22

    :goto_20
    const-string v1, "OptionsMenuView:applyOrientation"

    goto/32 :goto_19

    :goto_21
    if-nez p1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_3

    :goto_22
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Lgnu;

    goto/32 :goto_4

    :goto_23
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_2c

    :goto_24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ldtn;Z)V

    :goto_27
    goto/32 :goto_c

    :goto_28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_e

    :goto_29
    invoke-direct {v1, v0}, Ljya;-><init>(Landroid/view/View;)V

    goto/32 :goto_b

    :goto_2a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_2c
    new-instance v1, Lgnt;

    goto/32 :goto_11

    :goto_2d
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_1f
.end method

.method public final a(ZLdtn;)V
    .locals 3

    goto/32 :goto_1a

    :goto_0
    const v2, 0x7f1301ea

    goto/32 :goto_25

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_17

    :goto_2
    const v2, 0x7f1301e9

    goto/32 :goto_1f

    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_4
    goto/32 :goto_28

    :goto_5
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_20

    :goto_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v1, p0}, Lgnl;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_2e

    :goto_b
    invoke-direct {v1, p0, p2}, Lgnj;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Ldtn;)V

    goto/32 :goto_2a

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_22

    :goto_d
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto/32 :goto_19

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_1

    :goto_10
    new-instance v1, Lgnj;

    goto/32 :goto_b

    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_13

    :goto_12
    return-void

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_0

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_30

    :goto_15
    new-instance v1, Lgnm;

    goto/32 :goto_1e

    :goto_16
    const v1, 0x7f1301bb

    goto/32 :goto_2b

    :goto_17
    const v1, 0x7f1301ba

    goto/32 :goto_1c

    :goto_18
    invoke-direct {v1, p0}, Lgnk;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_23

    :goto_19
    if-eqz p1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_1a
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2d

    :goto_1b
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/app/AlertDialog;

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_1d
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_1e
    invoke-direct {v1, p0}, Lgnm;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_20
    const v2, 0x7f140135

    goto/32 :goto_11

    :goto_21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_14

    :goto_22
    const v1, 0x7f130244

    goto/32 :goto_29

    :goto_23
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_1d

    :goto_24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_16

    :goto_25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :goto_27
    goto/32 :goto_12

    :goto_28
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    goto/32 :goto_1b

    :goto_29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2f

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    goto/32 :goto_24

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_2c
    new-instance v1, Lgnk;

    goto/32 :goto_18

    :goto_2d
    invoke-interface {p2}, Ldtn;->b()V

    goto/32 :goto_8

    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2

    :goto_2f
    new-instance v1, Lgnl;

    goto/32 :goto_9

    :goto_30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/32 :goto_10
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const v0, 0x7f0b0132

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x7f0b0156

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Landroid/widget/FrameLayout;

    goto/32 :goto_2
.end method

.method public final d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_3

    :goto_2
    const v0, 0x7f0b015e

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x7f0b015d

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Landroid/widget/RelativeLayout;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final f()Landroid/widget/RelativeLayout;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Landroid/widget/RelativeLayout;

    goto/32 :goto_1

    :goto_3
    const v0, 0x7f0b015b

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_10

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_13

    :goto_1
    if-eqz v4, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x4

    goto/32 :goto_3

    :goto_5
    if-eqz v2, :cond_2

    goto/32 :goto_a

    :cond_2
    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    goto :goto_15

    :goto_a
    goto/32 :goto_16

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v2

    goto/32 :goto_5

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    goto/32 :goto_12

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v4

    goto/32 :goto_1

    :goto_14
    const/4 v3, 0x1

    :goto_15
    goto/32 :goto_b

    :goto_16
    if-gtz v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_14
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    goto/32 :goto_2
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    goto/32 :goto_2
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public final k()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_1
    goto :goto_e

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/32 :goto_f

    :goto_5
    goto/16 :goto_17

    :goto_6
    goto/32 :goto_1a

    :goto_7
    if-lt v1, v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    new-instance v0, Lgne;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Landroid/animation/Animator;

    goto/32 :goto_1c

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    goto/32 :goto_14

    :goto_10
    check-cast v3, Lgnv;

    goto/32 :goto_15

    :goto_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->fullScroll(I)Z

    goto/32 :goto_8

    :goto_14
    const/16 v2, 0x21

    goto/32 :goto_13

    :goto_15
    invoke-interface {v3}, Lgnv;->b()V

    goto/32 :goto_c

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_19

    :goto_18
    invoke-virtual {v0}, Lgne;->a()Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_12

    :goto_19
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto/32 :goto_3

    :goto_1b
    invoke-direct {v0, p0, v1}, Lgne;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V

    goto/32 :goto_18

    :goto_1c
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_1d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a
.end method

.method public final l()V
    .locals 5

    goto/32 :goto_13

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_1
    if-lt v3, v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p0, v1}, Lgne;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V

    goto/32 :goto_18

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ldtn;

    goto/32 :goto_16

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    check-cast v4, Lgnv;

    goto/32 :goto_14

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_9

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_10

    :goto_10
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_11
    new-instance v0, Lgne;

    goto/32 :goto_15

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_e

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    goto/32 :goto_12

    :goto_14
    invoke-interface {v4}, Lgnv;->a()V

    goto/32 :goto_a

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ldtn;Z)V

    :goto_17
    goto/32 :goto_8

    :goto_18
    invoke-virtual {v0}, Lgne;->a()Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_b

    :goto_19
    goto :goto_1c

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    goto/32 :goto_1
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/widget/ImageButton;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/animation/Animator;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_f

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    goto/32 :goto_9

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/32 :goto_10

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_e
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_7

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public final n()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()V

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_9

    :goto_8
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/widget/ImageButton;

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_c
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_a
.end method

.method protected final onFinishInflate()V
    .locals 3

    goto/32 :goto_21

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setBackgroundColor(I)V

    goto/32 :goto_24

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    goto/32 :goto_23

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_17

    :goto_4
    new-instance v1, Lgnh;

    goto/32 :goto_1d

    :goto_5
    invoke-direct {v2, p0}, Lgnn;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_2a

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    goto/32 :goto_19

    :goto_7
    new-instance v2, Lgno;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_25

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_18

    :goto_b
    invoke-direct {v2, p0}, Lgnf;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_1e

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    goto/32 :goto_13

    :goto_d
    invoke-direct {v2, p0}, Lgno;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_8

    :goto_e
    iput-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Lgni;

    goto/32 :goto_6

    :goto_f
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_1

    :goto_11
    new-instance v2, Lgnn;

    goto/32 :goto_5

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_13
    new-instance v2, Lgni;

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_9

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_2b

    :goto_16
    invoke-direct {v2, p0}, Lgni;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_e

    :goto_17
    const-string v1, "layout_inflater"

    goto/32 :goto_1f

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto/32 :goto_15

    :goto_1a
    invoke-direct {v2, p0}, Lgng;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_20

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/32 :goto_c

    :goto_1c
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1d
    invoke-direct {v1, p0}, Lgnh;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_4

    :goto_21
    const-string v0, "optionsMenuContainer:inflate"

    goto/32 :goto_1c

    :goto_22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    goto/32 :goto_28

    :goto_23
    const v2, 0x3f3851ec    # 0.72f

    goto/32 :goto_1b

    :goto_24
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/animation/Animator;

    goto/32 :goto_11

    :goto_25
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    goto/32 :goto_26

    :goto_26
    new-instance v2, Lgnf;

    goto/32 :goto_b

    :goto_27
    const v1, 0x7f0e007d

    goto/32 :goto_14

    :goto_28
    new-instance v2, Lgng;

    goto/32 :goto_1a

    :goto_29
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_2b
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    goto/32 :goto_4

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ljyh;)V

    :goto_5
    goto/32 :goto_3
.end method

.method public final onMeasure(II)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_14

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1c

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    goto/32 :goto_5

    :goto_3
    iput v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    goto/32 :goto_8

    :goto_4
    check-cast v1, Landroid/app/Activity;

    goto/32 :goto_e

    :goto_5
    invoke-static {v2}, Ljyh;->a(Ljyh;)Z

    move-result v2

    goto/32 :goto_18

    :goto_6
    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    :goto_7
    goto/32 :goto_f

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_19

    :goto_a
    new-instance v0, Landroid/util/DisplayMetrics;

    goto/32 :goto_10

    :goto_b
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_0

    :goto_c
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    goto/32 :goto_b

    :goto_10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    goto/32 :goto_1f

    :goto_11
    add-int/2addr v2, v2

    goto/32 :goto_1d

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_16

    :goto_14
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto/32 :goto_12

    :goto_15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_2

    :goto_16
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto/32 :goto_1b

    :goto_17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/32 :goto_15

    :goto_18
    if-nez v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1e

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/32 :goto_17

    :goto_1b
    return-void

    :goto_1c
    const v3, 0x7f070270

    goto/32 :goto_d

    :goto_1d
    sub-int/2addr v0, v2

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    goto/32 :goto_1

    :goto_1f
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
