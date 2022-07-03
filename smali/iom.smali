.class public final Liom;
.super Lbim;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lceo;

.field private final c:Llle;

.field private final d:Llrw;

.field private final e:Liua;

.field private final f:Lcae;

.field private g:Liol;

.field private h:Z

.field private i:Z

.field private final j:Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Liom;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "CheetahCont"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lceo;Llle;Ldyu;Llrw;Lcae;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object p4, p0, Liom;->d:Llrw;

    goto/32 :goto_b

    :goto_1
    iput-object p5, p0, Liom;->f:Lcae;

    goto/32 :goto_a

    :goto_2
    iput-boolean v0, p0, Liom;->i:Z

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Liom;->c:Llle;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Liom;->e:Liua;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Liom;->b:Lceo;

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-boolean v0, p0, Liom;->h:Z

    goto/32 :goto_2

    :goto_9
    sget-object p1, Liua;->a:Liua;

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    iput-object p3, p0, Liom;->j:Ldyu;

    goto/32 :goto_9
.end method

.method private final f()Liol;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Liom;->g:Liol;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_2
    iget-object v2, v0, Liqm;->f:Llka;

    goto/32 :goto_16

    :goto_3
    sget-object v2, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_12

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_8
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    sget-object v0, Liom;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Liom;->g:Liol;

    goto/32 :goto_1

    :goto_b
    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    goto/32 :goto_e

    :goto_c
    return v1

    :goto_d
    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    goto/32 :goto_14

    :goto_e
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_4

    :goto_11
    check-cast v2, Liny;

    goto/32 :goto_d

    :goto_12
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v2, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_14
    sget-object v0, Liny;->e:Liny;

    goto/32 :goto_13

    :goto_15
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    goto/32 :goto_3

    :goto_16
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_11
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_3d

    :goto_0
    iget-object v2, v1, Lirc;->j:Lils;

    goto/32 :goto_30

    :goto_1
    iget-object v1, v0, Liqm;->y:Lirc;

    goto/32 :goto_0

    :goto_2
    const-string v1, "Cheetah-ModuleStart"

    goto/32 :goto_34

    :goto_3
    iget-object v0, v0, Ldyu;->a:Ldyw;

    goto/32 :goto_44

    :goto_4
    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    goto/32 :goto_e

    :goto_5
    invoke-static {v2, v3, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_39

    :goto_6
    new-instance v1, Lnum;

    goto/32 :goto_1e

    :goto_7
    invoke-virtual {v3}, Limq;->a()Limr;

    move-result-object v3

    goto/32 :goto_b

    :goto_8
    iget-object v2, v1, Lirc;->k:Limn;

    goto/32 :goto_18

    :goto_9
    iget-object v1, v0, Ldyu;->b:Lnum;

    goto/32 :goto_17

    :goto_a
    invoke-direct {v3, v1}, Liqt;-><init>(Lirc;)V

    goto/32 :goto_10

    :goto_b
    invoke-interface {v2, v3}, Limn;->a(Liml;)Llqu;

    move-result-object v2

    goto/32 :goto_46

    :goto_c
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    goto/32 :goto_37

    :goto_d
    sget-object v2, Liny;->b:Liny;

    goto/32 :goto_40

    :goto_e
    iget-object v2, p0, Liom;->e:Liua;

    goto/32 :goto_19

    :goto_f
    iget-object v4, v1, Lirc;->f:Llim;

    goto/32 :goto_21

    :goto_10
    iget-object v1, v1, Lirc;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_11
    sget-object v4, Limm;->g:Limm;

    goto/32 :goto_43

    :goto_12
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_14

    :goto_13
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_14
    iput-object v1, v0, Lcae;->a:Ljxq;

    goto/32 :goto_3c

    :goto_15
    iget-object v1, p0, Liom;->b:Lceo;

    goto/32 :goto_4

    :goto_16
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_c

    :goto_17
    if-eqz v1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_1a

    :goto_18
    invoke-static {}, Limr;->f()Limq;

    move-result-object v3

    goto/32 :goto_1f

    :goto_19
    invoke-virtual {v0, v1, v2}, Liqm;->a(Lmhd;Liua;)V

    goto/32 :goto_16

    :goto_1a
    new-instance v1, Lnum;

    goto/32 :goto_2f

    :goto_1b
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_d

    :goto_1c
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_22

    :goto_1d
    iput-object v1, p0, Liom;->g:Liol;

    goto/32 :goto_24

    :goto_1e
    invoke-direct {v1}, Lnum;-><init>()V

    goto/32 :goto_3e

    :goto_1f
    const-string v4, "TimeLapse"

    goto/32 :goto_42

    :goto_20
    const/4 v1, 0x1

    goto/32 :goto_2b

    :goto_21
    invoke-virtual {v3, v4}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    :goto_22
    invoke-virtual {v0}, Liqm;->b()V

    goto/32 :goto_23

    :goto_23
    iget-object v0, p0, Liom;->d:Llrw;

    goto/32 :goto_31

    :goto_24
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_35

    :goto_25
    return-void

    :goto_26
    iput-object v1, v0, Ldyu;->b:Lnum;

    :goto_27
    goto/32 :goto_38

    :goto_28
    if-nez v0, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_48

    :goto_29
    invoke-direct {v4, v1}, Liqw;-><init>(Lirc;)V

    goto/32 :goto_36

    :goto_2a
    iget-object v0, p0, Liom;->c:Llle;

    goto/32 :goto_20

    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_3a

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_32

    :goto_2d
    iget-object v0, p0, Liom;->j:Ldyu;

    goto/32 :goto_6

    :goto_2e
    new-instance v3, Liqt;

    goto/32 :goto_a

    :goto_2f
    invoke-direct {v1}, Lnum;-><init>()V

    goto/32 :goto_26

    :goto_30
    invoke-interface {v2}, Lils;->a()Loxj;

    move-result-object v2

    goto/32 :goto_2e

    :goto_31
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2c

    :goto_32
    iput-boolean v0, p0, Liom;->i:Z

    :goto_33
    goto/32 :goto_25

    :goto_34
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_35
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    goto/32 :goto_15

    :goto_36
    invoke-virtual {v3, v4}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_37
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_38
    new-instance v1, Ldyv;

    goto/32 :goto_3

    :goto_39
    iget-object v1, v0, Liqm;->y:Lirc;

    goto/32 :goto_8

    :goto_3a
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2d

    :goto_3b
    invoke-virtual {v3, v4}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_47

    :goto_3c
    iget-object v0, p0, Liom;->d:Llrw;

    goto/32 :goto_2

    :goto_3d
    iget-boolean v0, p0, Liom;->i:Z

    goto/32 :goto_28

    :goto_3e
    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_3f

    :goto_3f
    iput-object v1, v0, Ldyu;->b:Lnum;

    goto/32 :goto_9

    :goto_40
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_41
    invoke-direct {v4, v1}, Liqv;-><init>(Lirc;)V

    goto/32 :goto_3b

    :goto_42
    iput-object v4, v3, Limq;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_43
    invoke-virtual {v3, v4}, Limq;->a(Limm;)V

    goto/32 :goto_45

    :goto_44
    invoke-direct {v1, v0}, Ldyv;-><init>(Ldyw;)V

    goto/32 :goto_1d

    :goto_45
    new-instance v4, Liqv;

    goto/32 :goto_41

    :goto_46
    iget-object v1, v1, Lirc;->e:Llik;

    goto/32 :goto_1c

    :goto_47
    new-instance v4, Liqw;

    goto/32 :goto_29

    :goto_48
    iget-object v0, p0, Liom;->f:Lcae;

    goto/32 :goto_12
.end method

.method public final h()V
    .locals 15

    goto/32 :goto_15a

    :goto_0
    add-int/2addr v8, v1

    goto/32 :goto_18d

    :goto_1
    invoke-direct {v7, v1}, Lirt;-><init>(Lisc;)V

    goto/32 :goto_127

    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/32 :goto_158

    :goto_3
    iget-object v1, v5, Lity;->p:Litq;

    goto/32 :goto_86

    :goto_4
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_179

    :goto_5
    invoke-virtual {v5, v1}, Lity;->a(I)V

    goto/32 :goto_16d

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_52

    :goto_7
    goto/16 :goto_15

    :goto_8
    goto/32 :goto_17c

    :goto_9
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    goto/32 :goto_c0

    :goto_a
    iget-object v2, v2, Ljtm;->k:Lkaj;

    goto/32 :goto_b4

    :goto_b
    const v10, 0x7f0702fe

    goto/32 :goto_59

    :goto_c
    iget-object v1, v1, Liua;->c:Logh;

    goto/32 :goto_129

    :goto_d
    iget-object v3, v1, Lisc;->g:Ljtm;

    goto/32 :goto_1ae

    :goto_e
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    goto/32 :goto_175

    :goto_f
    iget-object v4, v5, Lity;->p:Litq;

    goto/32 :goto_13c

    :goto_10
    iget-object v6, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_1c7

    :goto_11
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_ef

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_6e

    :goto_13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    goto/32 :goto_108

    :goto_14
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_15
    goto/32 :goto_162

    :goto_16
    invoke-virtual {v12, v13}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1b9

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_11d

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_a0

    :goto_1a
    iget v6, v5, Lity;->m:I

    goto/32 :goto_148

    :goto_1b
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    goto/32 :goto_33

    :goto_1c
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto/32 :goto_189

    :goto_1d
    iget-object v10, v1, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_30

    :goto_1e
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_e4

    :goto_1f
    iput-object v11, v10, Ljhz;->b:Ldto;

    goto/32 :goto_102

    :goto_20
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_21
    iget v4, v2, Litq;->b:I

    goto/32 :goto_1c1

    :goto_22
    invoke-direct {v4, v3}, Lipv;-><init>(Lisc;)V

    goto/32 :goto_1b0

    :goto_23
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_a6

    :goto_24
    mul-int v1, v1, v4

    goto/32 :goto_0

    :goto_25
    iput v3, v1, Lisc;->N:I

    goto/32 :goto_a3

    :goto_26
    invoke-direct {v3, v2}, Lite;-><init>(Liua;)V

    goto/32 :goto_e9

    :goto_27
    invoke-direct {v12, v1}, Lirj;-><init>(Lisc;)V

    goto/32 :goto_161

    :goto_28
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_198

    :goto_29
    invoke-virtual {v1, v4}, Litq;->setId(I)V

    goto/32 :goto_2d

    :goto_2a
    iget-object v1, v0, Liqm;->p:Llim;

    goto/32 :goto_dc

    :goto_2b
    invoke-virtual {v5}, Lity;->a()V

    goto/32 :goto_17f

    :goto_2c
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_183

    :goto_2d
    new-instance v1, Litx;

    goto/32 :goto_71

    :goto_2e
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5e

    :goto_2f
    const v13, 0x7f130364

    goto/32 :goto_b7

    :goto_30
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_119

    :goto_31
    iget-object v10, v10, Litm;->g:Lith;

    goto/32 :goto_11

    :goto_32
    invoke-virtual {v1, v8}, Lits;->setLetterSpacing(F)V

    goto/32 :goto_73

    :goto_33
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_b8

    :goto_34
    sget-object v2, Liny;->e:Liny;

    goto/32 :goto_20

    :goto_35
    iget-object v12, v12, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_193

    :goto_36
    check-cast v1, Liny;

    goto/32 :goto_40

    :goto_37
    iput-object v3, v1, Lisc;->I:Landroid/view/ViewGroup;

    goto/32 :goto_1b5

    :goto_38
    const v13, 0x7f130365

    goto/32 :goto_153

    :goto_39
    iget-object v12, v1, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_192

    :goto_3a
    iget-object v10, v1, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_165

    :goto_3b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_6b

    :goto_3c
    iget-object v3, v3, Ljtm;->k:Lkaj;

    goto/32 :goto_a1

    :goto_3d
    iget-object v6, v5, Lity;->p:Litq;

    goto/32 :goto_1a6

    :goto_3e
    iget-object v1, v0, Liqm;->z:Lisc;

    goto/32 :goto_12d

    :goto_3f
    iget-object v13, v1, Lisc;->s:Ljqb;

    goto/32 :goto_176

    :goto_40
    sget-object v3, Liny;->e:Liny;

    goto/32 :goto_ac

    :goto_41
    if-gt v1, v11, :cond_1

    goto/32 :goto_1a2

    :cond_1
    goto/32 :goto_116

    :goto_42
    iget-object v10, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_4

    :goto_43
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v10

    goto/32 :goto_2

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_149

    :goto_46
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_a7

    :goto_47
    new-instance v7, Landroid/view/View;

    goto/32 :goto_1d

    :goto_48
    invoke-virtual {v10, v12}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_103

    :goto_49
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_e3

    :goto_4a
    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    goto/32 :goto_f5

    :goto_4b
    iput-object v7, v1, Lisc;->E:Landroid/view/View;

    goto/32 :goto_4a

    :goto_4c
    new-instance v12, Lirj;

    goto/32 :goto_27

    :goto_4d
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_122

    :goto_4e
    iput-object v1, v5, Lity;->r:Lits;

    goto/32 :goto_16b

    :goto_4f
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_107

    :goto_50
    invoke-virtual {v4, v6, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_51
    goto/32 :goto_13e

    :goto_52
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_d0

    :goto_53
    invoke-virtual {v1, v4}, Lits;->setTextSize(F)V

    goto/32 :goto_76

    :goto_54
    iput-object v12, v10, Litm;->j:Ljtm;

    goto/32 :goto_35

    :goto_55
    iget-object v1, v1, Lisc;->P:Liqf;

    goto/32 :goto_9a

    :goto_56
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_57
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto/32 :goto_46

    :goto_58
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/32 :goto_1e

    :goto_59
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto/32 :goto_1c5

    :goto_5a
    iput-object v3, v5, Lity;->q:Litr;

    goto/32 :goto_7e

    :goto_5b
    invoke-direct {v4, v5, v1}, Litw;-><init>(Lity;Liqf;)V

    goto/32 :goto_18f

    :goto_5c
    add-int/2addr v8, v8

    goto/32 :goto_fb

    :goto_5d
    invoke-direct {v2, v4, v3, v10}, Litq;-><init>(Landroid/content/Context;Litr;Landroid/view/WindowManager;)V

    goto/32 :goto_114

    :goto_5e
    iput-object v3, v10, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_155

    :goto_5f
    iput-object v2, v5, Lity;->t:Landroid/view/View;

    goto/32 :goto_5a

    :goto_60
    new-instance v7, Landroid/widget/FrameLayout;

    goto/32 :goto_3a

    :goto_61
    invoke-virtual {v1, v4}, Litq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_f3

    :goto_62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_1cb

    :goto_63
    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    goto/32 :goto_157

    :goto_64
    sget-object v11, Ldto;->e:Ldto;

    goto/32 :goto_1f

    :goto_65
    iput-object v7, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_13f

    :goto_66
    invoke-virtual {v2, v4}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_100

    :goto_67
    int-to-float v7, v7

    goto/32 :goto_e

    :goto_68
    iput v1, v5, Lity;->n:I

    goto/32 :goto_ab

    :goto_69
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_182

    :goto_6a
    invoke-virtual {v12, v8}, Lith;->setAlpha(F)V

    goto/32 :goto_12f

    :goto_6b
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_1bf

    :goto_6c
    iget-object v10, v1, Lisc;->i:Litm;

    goto/32 :goto_10a

    :goto_6d
    invoke-direct {v4, v1}, Lisb;-><init>(Lisc;)V

    goto/32 :goto_19a

    :goto_6e
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c5

    :goto_6f
    iput v4, v2, Litq;->d:I

    goto/32 :goto_177

    :goto_70
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_60

    :goto_71
    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    goto/32 :goto_3d

    :goto_72
    new-instance v4, Landroid/widget/TextView;

    goto/32 :goto_1b3

    :goto_73
    const/16 v8, 0x11

    goto/32 :goto_184

    :goto_74
    iget-object v12, v1, Lisc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_118

    :goto_75
    div-float/2addr v4, v6

    goto/32 :goto_53

    :goto_76
    iget-object v4, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_113

    :goto_77
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_101

    :goto_78
    new-instance v4, Lisb;

    goto/32 :goto_6d

    :goto_79
    invoke-static {v8}, Lnum;->a(F)F

    move-result v8

    goto/32 :goto_32

    :goto_7a
    int-to-float v4, v4

    goto/32 :goto_75

    :goto_7b
    invoke-direct {v7, v1}, Lirs;-><init>(Lisc;)V

    goto/32 :goto_117

    :goto_7c
    invoke-direct {v4, v2}, Litp;-><init>(Litq;)V

    goto/32 :goto_aa

    :goto_7d
    invoke-virtual {v1, v4, v2, v4, v2}, Litq;->setPadding(IIII)V

    goto/32 :goto_106

    :goto_7e
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_ff

    :goto_7f
    check-cast v3, Landroid/view/ViewGroup;

    goto/32 :goto_83

    :goto_80
    iput-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_90

    :goto_81
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_140

    :goto_82
    new-instance v4, Lipv;

    goto/32 :goto_22

    :goto_83
    iput-object v3, v1, Lisc;->H:Landroid/view/ViewGroup;

    goto/32 :goto_d

    :goto_84
    invoke-direct {v2, v5, v10}, Litv;-><init>(Lity;Landroid/content/Context;)V

    goto/32 :goto_16a

    :goto_85
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_98

    :goto_86
    iget-object v4, v3, Lite;->a:Liua;

    goto/32 :goto_1cc

    :goto_87
    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    goto/32 :goto_11f

    :goto_88
    iget-object v13, v12, Lith;->a:Landroid/widget/ImageView;

    goto/32 :goto_13a

    :goto_89
    iget v8, v5, Lity;->l:I

    goto/32 :goto_5c

    :goto_8a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_82

    :goto_8b
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_47

    :goto_8c
    invoke-virtual {v12}, Lith;->a()V

    goto/32 :goto_9e

    :goto_8d
    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15b

    :goto_8e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_8f
    iget-object v12, v1, Lisc;->v:Ldvw;

    goto/32 :goto_48

    :goto_90
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_105

    :goto_91
    const v7, 0x7f0600b3

    goto/32 :goto_17d

    :goto_92
    iget-object v8, v1, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_c8

    :goto_93
    check-cast v1, Liny;

    goto/32 :goto_167

    :goto_94
    iget-object v4, v1, Lisc;->q:Landroid/hardware/SensorManager;

    goto/32 :goto_142

    :goto_95
    iget v2, v2, Liny;->k:I

    goto/32 :goto_df

    :goto_96
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_194

    :goto_97
    invoke-virtual {v1, v8}, Lits;->setElevation(F)V

    goto/32 :goto_12a

    :goto_98
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_93

    :goto_99
    iget-object v4, v1, Lisc;->z:Landroid/view/ViewGroup;

    goto/32 :goto_be

    :goto_9a
    iput-object v4, v5, Lity;->s:Landroid/view/View;

    goto/32 :goto_178

    :goto_9b
    iget v4, v5, Lity;->l:I

    goto/32 :goto_7d

    :goto_9c
    goto/16 :goto_137

    :goto_9d
    goto/32 :goto_136

    :goto_9e
    invoke-virtual {v12}, Lith;->requestLayout()V

    goto/32 :goto_31

    :goto_9f
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_80

    :goto_a0
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_96

    :goto_a1
    const v4, 0x7f0b004b

    goto/32 :goto_1ca

    :goto_a2
    new-instance v2, Litv;

    goto/32 :goto_10c

    :goto_a3
    iget-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_99

    :goto_a4
    const v12, 0x7f130235

    goto/32 :goto_2e

    :goto_a5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_19c

    :goto_a6
    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_ce

    :goto_a7
    const v7, 0x7f090002

    goto/32 :goto_43

    :goto_a8
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_110

    :goto_a9
    const/4 v6, -0x1

    goto/32 :goto_18c

    :goto_aa
    invoke-virtual {v2, v4}, Litq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_154

    :goto_ab
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1a

    :goto_ac
    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_135

    :goto_ad
    const-string v1, "Cheetah component is not initialized, aborting resume"

    goto/32 :goto_8e

    :goto_ae
    div-float/2addr v7, v10

    goto/32 :goto_57

    :goto_af
    iget-object v10, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_152

    :goto_b0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_68

    :goto_b1
    check-cast v3, Landroid/view/ViewGroup;

    goto/32 :goto_d7

    :goto_b2
    iget-object v12, v10, Litm;->g:Lith;

    goto/32 :goto_17e

    :goto_b3
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_f4

    :goto_b4
    invoke-virtual {v2, v5}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_fd

    :goto_b5
    iget-object v1, v5, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_19e

    :goto_b6
    check-cast v3, Landroid/view/ViewGroup;

    goto/32 :goto_37

    :goto_b7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_1bd

    :goto_b8
    iget-object v3, v1, Lisc;->I:Landroid/view/ViewGroup;

    goto/32 :goto_cf

    :goto_b9
    sget-object v3, Liny;->i:Liny;

    goto/32 :goto_8d

    :goto_ba
    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_195

    :goto_bb
    sget-object v3, Lchp;->d:Lcgt;

    goto/32 :goto_121

    :goto_bc
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_bd
    goto/32 :goto_125

    :goto_be
    iget-object v10, v1, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_74

    :goto_bf
    new-instance v4, Lipu;

    goto/32 :goto_14e

    :goto_c0
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_1bb

    :goto_c1
    if-nez v1, :cond_2

    goto/32 :goto_197

    :cond_2
    goto/32 :goto_1a9

    :goto_c2
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_66

    :goto_c3
    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    goto/32 :goto_6c

    :goto_c4
    invoke-direct {v14, v12}, Litf;-><init>(Lith;)V

    goto/32 :goto_4f

    :goto_c5
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_fa

    :goto_c6
    const/4 v8, 0x4

    goto/32 :goto_132

    :goto_c7
    const v10, 0x7f0800bf

    goto/32 :goto_1b8

    :goto_c8
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4b

    :goto_c9
    iget-object v3, v1, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_15d

    :goto_ca
    invoke-direct {v12, v1}, Liro;-><init>(Lisc;)V

    goto/32 :goto_c3

    :goto_cb
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_1a4

    :goto_cc
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    goto/32 :goto_19f

    :goto_cd
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_b

    :goto_ce
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    goto/32 :goto_147

    :goto_cf
    iget-object v4, v1, Lisc;->E:Landroid/view/View;

    goto/32 :goto_134

    :goto_d0
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    goto/32 :goto_146

    :goto_d1
    new-instance v12, Liro;

    goto/32 :goto_ca

    :goto_d2
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_42

    :goto_d3
    const v10, 0x7f0702f9

    goto/32 :goto_173

    :goto_d4
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_19b

    :goto_d5
    const/4 v2, 0x0

    goto/32 :goto_41

    :goto_d6
    iget-object v3, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_a5

    :goto_d7
    iput-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_166

    :goto_d8
    sget-object v2, Liny;->c:Liny;

    goto/32 :goto_ee

    :goto_d9
    iget-object v3, v3, Lite;->a:Liua;

    goto/32 :goto_1c6

    :goto_da
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_c7

    :goto_db
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_8c

    :goto_dc
    iget-object v0, v0, Liqm;->x:Liri;

    goto/32 :goto_109

    :goto_dd
    iget-object v10, v1, Lisc;->u:Ldvy;

    goto/32 :goto_8f

    :goto_de
    iget-object v12, v1, Lisc;->r:Ljpt;

    goto/32 :goto_3f

    :goto_df
    or-int/2addr v1, v2

    goto/32 :goto_13b

    :goto_e0
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/32 :goto_104

    :goto_e1
    iput v4, v2, Litq;->c:F

    goto/32 :goto_9c

    :goto_e2
    const v8, 0x7f0800bd

    goto/32 :goto_c2

    :goto_e3
    new-instance v2, Litq;

    goto/32 :goto_f7

    :goto_e4
    new-instance v7, Lirs;

    goto/32 :goto_7b

    :goto_e5
    invoke-direct {v3, v0}, Lipw;-><init>(Liri;)V

    goto/32 :goto_bc

    :goto_e6
    iget-object v10, v5, Lity;->g:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_126

    :goto_e7
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_91

    :goto_e8
    iget-object v13, v12, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_144

    :goto_e9
    iget-object v2, v1, Lisc;->g:Ljtm;

    goto/32 :goto_a

    :goto_ea
    new-instance v14, Litf;

    goto/32 :goto_c4

    :goto_eb
    invoke-virtual {v5}, Lity;->b()V

    goto/32 :goto_171

    :goto_ec
    iget-object v7, v1, Lisc;->F:Landroid/view/View;

    goto/32 :goto_1c8

    :goto_ed
    invoke-virtual {v1, v8}, Lits;->setTextColor(I)V

    goto/32 :goto_7a

    :goto_ee
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_56

    :goto_ef
    new-instance v3, Lite;

    goto/32 :goto_26

    :goto_f0
    invoke-virtual {v13, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto/32 :goto_16

    :goto_f1
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_f9

    :goto_f2
    new-instance v14, Litg;

    goto/32 :goto_1a8

    :goto_f3
    iget-object v1, v5, Lity;->p:Litq;

    goto/32 :goto_9b

    :goto_f4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_e7

    :goto_f5
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_87

    :goto_f6
    iget-object v10, v5, Lity;->j:Landroid/view/WindowManager;

    goto/32 :goto_5d

    :goto_f7
    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    goto/32 :goto_f6

    :goto_f8
    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    goto/32 :goto_88

    :goto_f9
    const v10, 0x7f0603ca

    goto/32 :goto_138

    :goto_fa
    sget-object v12, Lito;->d:Lito;

    goto/32 :goto_169

    :goto_fb
    add-int/2addr v1, v6

    goto/32 :goto_24

    :goto_fc
    invoke-direct {v10}, Ljhz;-><init>()V

    goto/32 :goto_64

    :goto_fd
    iget-object v5, v1, Lisc;->t:Lity;

    goto/32 :goto_55

    :goto_fe
    invoke-virtual {v1, v4}, Lits;->setTypeface(Landroid/graphics/Typeface;)V

    goto/32 :goto_18e

    :goto_ff
    sget-object v12, Lito;->a:Lito;

    goto/32 :goto_38

    :goto_100
    invoke-virtual {v2, v11}, Litq;->setClickable(Z)V

    goto/32 :goto_21

    :goto_101
    new-instance v10, Ljhz;

    goto/32 :goto_fc

    :goto_102
    const/4 v11, 0x1

    goto/32 :goto_130

    :goto_103
    iget-object v10, v1, Lisc;->k:Llik;

    goto/32 :goto_de

    :goto_104
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_58

    :goto_105
    const v7, 0x7f130236

    goto/32 :goto_b3

    :goto_106
    iget-object v1, v5, Lity;->p:Litq;

    goto/32 :goto_14f

    :goto_107
    iget-object v13, v12, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_f2

    :goto_108
    iget-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_49

    :goto_109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_185

    :goto_10a
    iget-object v12, v1, Lisc;->g:Ljtm;

    goto/32 :goto_54

    :goto_10b
    const v10, 0x7f0702fd

    goto/32 :goto_1be

    :goto_10c
    iget-object v10, v5, Lity;->d:Landroid/content/Context;

    goto/32 :goto_84

    :goto_10d
    const v6, 0x7f0702fb

    goto/32 :goto_187

    :goto_10e
    iget-object v3, v3, Ljtm;->k:Lkaj;

    goto/32 :goto_139

    :goto_10f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_bf

    :goto_110
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_d6

    :goto_111
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_e0

    :goto_112
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_4d

    :goto_113
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    goto/32 :goto_fe

    :goto_114
    iput-object v2, v5, Lity;->p:Litq;

    goto/32 :goto_eb

    :goto_115
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto/32 :goto_da

    :goto_116
    iget-object v4, v5, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_18a

    :goto_117
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_1b6

    :goto_118
    invoke-virtual {v10, v12}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_dd

    :goto_119
    iput-object v7, v1, Lisc;->F:Landroid/view/View;

    goto/32 :goto_ec

    :goto_11a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_18b

    :goto_11b
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_1c4

    :goto_11c
    const v13, 0x7f130367

    goto/32 :goto_19

    :goto_11d
    return-void

    :goto_11e
    iget-object v3, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_af

    :goto_11f
    const/4 v8, 0x0

    goto/32 :goto_28

    :goto_120
    iget-object v3, v1, Lisc;->g:Ljtm;

    goto/32 :goto_17b

    :goto_121
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_c1

    :goto_122
    check-cast v1, Liny;

    goto/32 :goto_b9

    :goto_123
    if-nez v3, :cond_3

    goto/32 :goto_51

    :cond_3
    goto/32 :goto_94

    :goto_124
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto/32 :goto_77

    :goto_125
    iput-boolean v2, p0, Liom;->h:Z

    goto/32 :goto_17

    :goto_126
    invoke-virtual {v2, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_a2

    :goto_127
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_72

    :goto_128
    if-eqz v0, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_180

    :goto_129
    invoke-virtual {v1}, Logh;->size()I

    move-result v1

    goto/32 :goto_d5

    :goto_12a
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_10b

    :goto_12b
    iget-object v4, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_10d

    :goto_12c
    iget-object v10, v1, Lisc;->k:Llik;

    goto/32 :goto_d1

    :goto_12d
    iget-object v2, v0, Liqm;->L:Liua;

    goto/32 :goto_188

    :goto_12e
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_25

    :goto_12f
    const/16 v13, 0x8

    goto/32 :goto_141

    :goto_130
    iput-boolean v11, v10, Ljhz;->a:Z

    goto/32 :goto_39

    :goto_131
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_cb

    :goto_132
    invoke-virtual {v1, v8}, Lits;->setTextAlignment(I)V

    goto/32 :goto_f1

    :goto_133
    check-cast v3, Landroid/widget/FrameLayout;

    goto/32 :goto_160

    :goto_134
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_199

    :goto_135
    if-eqz v1, :cond_5

    goto/32 :goto_15c

    :cond_5
    goto/32 :goto_112

    :goto_136
    iput v8, v2, Litq;->c:F

    :goto_137
    goto/32 :goto_164

    :goto_138
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto/32 :goto_ed

    :goto_139
    const v4, 0x7f0b0079

    goto/32 :goto_2c

    :goto_13a
    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    goto/32 :goto_e8

    :goto_13b
    sget-object v2, Liny;->e:Liny;

    goto/32 :goto_1c9

    :goto_13c
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_ba

    :goto_13d
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_111

    :goto_13e
    iget-object v3, v1, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_11a

    :goto_13f
    iget-object v7, v1, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_13d

    :goto_140
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_36

    :goto_141
    invoke-virtual {v12, v13}, Lith;->setVisibility(I)V

    goto/32 :goto_151

    :goto_142
    iget-object v6, v1, Lisc;->p:Landroid/hardware/SensorEventListener;

    goto/32 :goto_1ac

    :goto_143
    sget-object v2, Liny;->c:Liny;

    goto/32 :goto_95

    :goto_144
    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    goto/32 :goto_150

    :goto_145
    new-instance v4, Litw;

    goto/32 :goto_5b

    :goto_146
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_16c

    :goto_147
    iget-object v1, v5, Lity;->j:Landroid/view/WindowManager;

    goto/32 :goto_1c

    :goto_148
    invoke-direct {v4, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_17a

    :goto_149
    iget-boolean v0, p0, Liom;->h:Z

    goto/32 :goto_6

    :goto_14a
    iget-object v3, v0, Liqm;->z:Lisc;

    goto/32 :goto_8a

    :goto_14b
    const/16 v10, 0x31

    goto/32 :goto_1ab

    :goto_14c
    invoke-virtual {v1, v8}, Lits;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_cd

    :goto_14d
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/32 :goto_67

    :goto_14e
    invoke-direct {v4, v3}, Lipu;-><init>(Lisc;)V

    goto/32 :goto_c9

    :goto_14f
    const v4, 0x7f0b01d5

    goto/32 :goto_29

    :goto_150
    iget-object v13, v12, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_ea

    :goto_151
    iget-object v13, v12, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_1af

    :goto_152
    invoke-virtual {v3, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_170

    :goto_153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_131

    :goto_154
    iget-object v2, v5, Lity;->p:Litq;

    goto/32 :goto_145

    :goto_155
    invoke-virtual {v10}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_163

    :goto_156
    const v5, 0x7f0b022c

    goto/32 :goto_1b4

    :goto_157
    iget-object v10, v1, Lisc;->k:Llik;

    goto/32 :goto_4c

    :goto_158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_14b

    :goto_159
    sget-object v12, Lito;->e:Lito;

    goto/32 :goto_2f

    :goto_15a
    iget-object v0, p0, Liom;->g:Liol;

    goto/32 :goto_128

    :goto_15b
    if-nez v1, :cond_6

    goto/32 :goto_bd

    :cond_6
    :goto_15c
    goto/32 :goto_2a

    :goto_15d
    monitor-enter v3

    :try_start_0
    iput-object v4, v1, Lioq;->u:Lino;

    monitor-exit v3

    goto/16 :goto_1b1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_196

    :goto_15e
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_34

    :goto_15f
    new-instance v7, Lirt;

    goto/32 :goto_1

    :goto_160
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    goto/32 :goto_b1

    :goto_161
    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    goto/32 :goto_12c

    :goto_162
    iget-object v1, v0, Liqm;->w:Liph;

    goto/32 :goto_1a7

    :goto_163
    iput-object v3, v1, Lisc;->A:Ljhy;

    goto/32 :goto_11e

    :goto_164
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_e2

    :goto_165
    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_65

    :goto_166
    iget-object v3, v1, Lisc;->g:Ljtm;

    goto/32 :goto_10e

    :goto_167
    iget v1, v1, Liny;->k:I

    goto/32 :goto_143

    :goto_168
    const v10, 0x7f07029d

    goto/32 :goto_124

    :goto_169
    const v13, 0x7f130366

    goto/32 :goto_62

    :goto_16a
    iput-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_2b

    :goto_16b
    iget-object v1, v5, Lity;->r:Lits;

    goto/32 :goto_12b

    :goto_16c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_85

    :goto_16d
    iget-object v1, v0, Liqm;->l:Lcgs;

    goto/32 :goto_bb

    :goto_16e
    iget-object v1, v3, Lite;->a:Liua;

    goto/32 :goto_c

    :goto_16f
    invoke-virtual {v1, v3}, Litq;->b(Lito;)I

    move-result v1

    goto/32 :goto_5

    :goto_170
    iget-object v3, v1, Lisc;->H:Landroid/view/ViewGroup;

    goto/32 :goto_1b

    :goto_171
    iget-object v2, v5, Lity;->p:Litq;

    goto/32 :goto_69

    :goto_172
    iget-object v1, v5, Lity;->p:Litq;

    goto/32 :goto_d9

    :goto_173
    if-gtz v4, :cond_7

    goto/32 :goto_9d

    :cond_7
    goto/32 :goto_d4

    :goto_174
    const v13, 0x7f130363

    goto/32 :goto_12

    :goto_175
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto/32 :goto_ae

    :goto_176
    invoke-interface {v12, v13}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v12

    goto/32 :goto_63

    :goto_177
    iget v4, v2, Litq;->b:I

    goto/32 :goto_d3

    :goto_178
    check-cast v2, Landroid/view/View;

    goto/32 :goto_5f

    :goto_179
    iget-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_13

    :goto_17a
    iget-object v1, v5, Lity;->p:Litq;

    goto/32 :goto_61

    :goto_17b
    iget-object v3, v3, Ljtm;->k:Lkaj;

    goto/32 :goto_156

    :goto_17c
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_d8

    :goto_17d
    const/4 v9, 0x0

    goto/32 :goto_1bc

    :goto_17e
    invoke-static {}, Llim;->a()V

    goto/32 :goto_6a

    :goto_17f
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_d2

    :goto_180
    sget-object v0, Liom;->a:Ljava/lang/String;

    goto/32 :goto_ad

    :goto_181
    iget-object v3, v0, Liqm;->z:Lisc;

    goto/32 :goto_10f

    :goto_182
    const v10, 0x7f0702ff

    goto/32 :goto_11b

    :goto_183
    check-cast v3, Landroid/view/ViewGroup;

    goto/32 :goto_1a5

    :goto_184
    invoke-virtual {v1, v8}, Lits;->setGravity(I)V

    goto/32 :goto_c6

    :goto_185
    new-instance v3, Lipw;

    goto/32 :goto_e5

    :goto_186
    if-eq v1, v2, :cond_8

    goto/32 :goto_8

    :cond_8
    goto/32 :goto_15e

    :goto_187
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_10

    :goto_188
    iget-object v3, v1, Lisc;->g:Ljtm;

    goto/32 :goto_3c

    :goto_189
    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    goto/32 :goto_1a0

    :goto_18a
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_1a1

    :goto_18b
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_a9

    :goto_18c
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_1a3

    :goto_18d
    iput v8, v5, Lity;->m:I

    goto/32 :goto_b5

    :goto_18e
    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_f

    :goto_18f
    invoke-virtual {v2, v4}, Litq;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_16e

    :goto_190
    const/4 v4, 0x0

    :goto_191
    goto/32 :goto_89

    :goto_192
    iput-object v12, v10, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_a4

    :goto_193
    iput-object v12, v10, Litm;->l:Landroid/view/View;

    goto/32 :goto_b2

    :goto_194
    sget-object v12, Lito;->c:Lito;

    goto/32 :goto_174

    :goto_195
    iget-object v4, v5, Lity;->r:Lits;

    goto/32 :goto_23

    :goto_196
    throw v0

    :goto_197
    goto/32 :goto_1aa

    :goto_198
    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    goto/32 :goto_1b7

    :goto_199
    iget-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_a8

    :goto_19a
    invoke-virtual {v3, v4}, Lkda;->a(Lkdj;)V

    goto/32 :goto_1ad

    :goto_19b
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto/32 :goto_e1

    :goto_19c
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_12e

    :goto_19d
    invoke-direct {v4, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_168

    :goto_19e
    const v4, 0x7f0702f8

    goto/32 :goto_b0

    :goto_19f
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_9

    :goto_1a0
    invoke-static {v1, v4}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v1

    goto/32 :goto_1b2

    :goto_1a1
    goto/16 :goto_191

    :goto_1a2
    goto/32 :goto_190

    :goto_1a3
    new-instance v7, Landroid/view/View;

    goto/32 :goto_92

    :goto_1a4
    sget-object v12, Lito;->b:Lito;

    goto/32 :goto_11c

    :goto_1a5
    iput-object v3, v1, Lisc;->z:Landroid/view/ViewGroup;

    goto/32 :goto_120

    :goto_1a6
    invoke-direct {v1, v5, v4, v6}, Litx;-><init>(Lity;Landroid/content/Context;Litq;)V

    goto/32 :goto_4e

    :goto_1a7
    invoke-virtual {v1}, Liph;->a()V

    goto/32 :goto_3e

    :goto_1a8
    invoke-direct {v14, v12}, Litg;-><init>(Lith;)V

    goto/32 :goto_db

    :goto_1a9
    iget-object v1, v0, Liqm;->m:Lioq;

    goto/32 :goto_181

    :goto_1aa
    iget-object v1, v0, Liqm;->k:Linp;

    goto/32 :goto_14a

    :goto_1ab
    const/4 v11, -0x2

    goto/32 :goto_19d

    :goto_1ac
    const/4 v7, 0x3

    goto/32 :goto_50

    :goto_1ad
    iget-object v3, v1, Lisc;->x:Landroid/hardware/Sensor;

    goto/32 :goto_123

    :goto_1ae
    iget-object v3, v3, Ljtm;->k:Lkaj;

    goto/32 :goto_1ba

    :goto_1af
    const v14, 0x7f0800ba

    goto/32 :goto_f0

    :goto_1b0
    iput-object v4, v1, Linp;->G:Lino;

    :goto_1b1
    goto/32 :goto_81

    :goto_1b2
    invoke-virtual {v5, v1}, Lity;->a(Ljyh;)V

    goto/32 :goto_3

    :goto_1b3
    iget-object v7, v1, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_9f

    :goto_1b4
    invoke-virtual {v3, v5}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7f

    :goto_1b5
    iget-object v3, v1, Lisc;->n:Lkda;

    goto/32 :goto_78

    :goto_1b6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_8b

    :goto_1b7
    const/high16 v9, -0x1000000

    goto/32 :goto_70

    :goto_1b8
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/32 :goto_14c

    :goto_1b9
    iget-object v13, v12, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_f8

    :goto_1ba
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b6

    :goto_1bb
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    goto/32 :goto_15f

    :goto_1bc
    invoke-virtual {v3, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    goto/32 :goto_3b

    :goto_1bd
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e6

    :goto_1be
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto/32 :goto_79

    :goto_1bf
    const v7, 0x7f07010f

    goto/32 :goto_14d

    :goto_1c0
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_159

    :goto_1c1
    invoke-virtual {v2, v4}, Litq;->setMax(I)V

    goto/32 :goto_1c3

    :goto_1c2
    invoke-virtual {v1, v4}, Litq;->a(Lito;)V

    goto/32 :goto_172

    :goto_1c3
    new-instance v4, Litp;

    goto/32 :goto_7c

    :goto_1c4
    div-int/lit8 v4, v4, 0x2

    goto/32 :goto_6f

    :goto_1c5
    int-to-float v8, v8

    goto/32 :goto_97

    :goto_1c6
    iget-object v3, v3, Liua;->d:Lito;

    goto/32 :goto_16f

    :goto_1c7
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    goto/32 :goto_115

    :goto_1c8
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_cc

    :goto_1c9
    iget v2, v2, Liny;->k:I

    goto/32 :goto_186

    :goto_1ca
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_133

    :goto_1cb
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c0

    :goto_1cc
    iget-object v4, v4, Liua;->d:Lito;

    goto/32 :goto_1c2
.end method

.method public final i()V
    .locals 3

    goto/32 :goto_15

    :goto_0
    new-instance v2, Lipx;

    goto/32 :goto_a

    :goto_1
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_2
    iput-boolean v0, p0, Liom;->h:Z

    :goto_3
    goto/32 :goto_16

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    goto/32 :goto_14

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_12

    :goto_9
    iget-boolean v0, p0, Liom;->h:Z

    goto/32 :goto_6

    :goto_a
    invoke-direct {v2, v0}, Lipx;-><init>(Liqm;)V

    goto/32 :goto_c

    :goto_b
    const-string v1, "Cheetah component is not initialized, aborting pause"

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_11

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_10
    sget-object v0, Liom;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_12
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    goto/32 :goto_1

    :goto_13
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_14
    iget-object v1, v0, Liqm;->p:Llim;

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Liom;->g:Liol;

    goto/32 :goto_4

    :goto_16
    return-void
.end method

.method public final j()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2f

    :goto_1
    iget-object v1, v0, Liqm;->D:Lcee;

    goto/32 :goto_1d

    :goto_2
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_2d

    :goto_4
    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_22

    :goto_5
    iget-boolean v0, p0, Liom;->i:Z

    goto/32 :goto_21

    :goto_6
    iput-object v0, p0, Liom;->g:Liol;

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Liom;->d:Llrw;

    goto/32 :goto_0

    :goto_8
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_37

    :goto_9
    goto/16 :goto_23

    :goto_a
    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Liom;->g:Liol;

    goto/32 :goto_15

    :goto_c
    check-cast v1, Liny;

    goto/32 :goto_18

    :goto_d
    new-instance v3, Lipy;

    goto/32 :goto_2b

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    :goto_10
    goto/32 :goto_38

    :goto_11
    sget-object v1, Liny;->a:Liny;

    goto/32 :goto_f

    :goto_12
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_2c

    :goto_13
    iget-object v1, v0, Liqm;->K:Loxj;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1b

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_32

    :goto_16
    invoke-static {v1, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_17
    const-string v3, "onStop(): STATE_RECORDING_ERROR"

    goto/32 :goto_16

    :goto_18
    sget-object v2, Liny;->j:Liny;

    goto/32 :goto_39

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v1}, Liph;->b()V

    goto/32 :goto_1

    :goto_1d
    invoke-virtual {v1}, Lcee;->a()V

    goto/32 :goto_3d

    :goto_1e
    invoke-virtual {v0, v2}, Liqm;->a(Z)V

    goto/32 :goto_9

    :goto_1f
    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_20
    check-cast v1, Liny;

    goto/32 :goto_3a

    :goto_21
    if-eqz v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_34

    :goto_22
    goto/16 :goto_10

    :goto_23
    goto/32 :goto_29

    :goto_24
    iget-object v0, v0, Liqm;->p:Llim;

    goto/32 :goto_4

    :goto_25
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_2a

    :goto_26
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_27
    return-void

    :goto_28
    goto/32 :goto_5

    :goto_29
    iget-object v1, v0, Liqm;->w:Liph;

    goto/32 :goto_1c

    :goto_2a
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_2b
    invoke-direct {v3, v0}, Lipy;-><init>(Liqm;)V

    goto/32 :goto_24

    :goto_2c
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_20

    :goto_2d
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_2e
    invoke-interface {v0}, Liol;->b()Llik;

    move-result-object v0

    goto/32 :goto_14

    :goto_2f
    iput-boolean v2, p0, Liom;->i:Z

    goto/32 :goto_19

    :goto_30
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_31
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_32
    sget-object v0, Liom;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_33
    const/4 v2, 0x1

    goto/32 :goto_35

    :goto_34
    iget-object v0, p0, Liom;->d:Llrw;

    goto/32 :goto_3c

    :goto_35
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_31

    :goto_36
    const-string v1, "Cheetah component is not initialized, aborting stop"

    goto/32 :goto_3e

    :goto_37
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_38
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_2e

    :goto_39
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_33

    :goto_3a
    sget-object v3, Liny;->i:Liny;

    goto/32 :goto_1f

    :goto_3b
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    goto/32 :goto_2

    :goto_3c
    const-string v1, "Cheetah-StopModule"

    goto/32 :goto_26

    :goto_3d
    iget-object v0, v0, Liqm;->f:Llka;

    goto/32 :goto_11

    :goto_3e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_27
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
