.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsc;
.implements Llqu;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llik;

.field public c:Lcsy;

.field public d:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public e:Llle;

.field public f:Llle;

.field public g:Llle;

.field public h:Ldtn;

.field public i:Llqu;

.field private final k:Llle;

.field private final l:Llle;

.field private final m:Llrw;

.field private n:Lcsr;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Ljip;

.field private q:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "EVCompViewCtrl"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcsh;->j:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llrw;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_2
    iput-object v0, p0, Lcsh;->k:Llle;

    goto/32 :goto_e

    :goto_3
    iput-object v0, p0, Lcsh;->l:Llle;

    goto/32 :goto_9

    :goto_4
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_d

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Llka;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_9
    iput-object p1, p0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_a

    :goto_a
    iput-object p2, p0, Lcsh;->m:Llrw;

    goto/32 :goto_b

    :goto_b
    new-instance p1, Llik;

    goto/32 :goto_4

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Lcsh;->b:Llik;

    goto/32 :goto_7

    :goto_e
    new-instance v0, Llka;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_3
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    check-cast v1, Lcrx;

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lcsh;->c:Lcsy;

    goto/32 :goto_2

    :goto_8
    check-cast v1, Llka;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0, v0}, Lcsh;->a(Z)V

    goto/32 :goto_d

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    sget-object v2, Lcrx;->a:Lcrx;

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_10

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0}, Lcsy;->d()V

    goto/32 :goto_b

    :goto_10
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_8
.end method

.method public final a(IIF)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lcsh;->m:Llrw;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lcsh;->j()Lcsr;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lcsh;->m:Llrw;

    goto/32 :goto_0

    :goto_4
    const-string v1, "EvCompViewCtrl#enable"

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, p1, p2, p3}, Lcsk;->a(IIF)V

    goto/32 :goto_3

    :goto_7
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_4

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    const-string v2, "EvCompViewController must be first initialized"

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, v2, v1}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Lcsa;Lgog;Lilv;Lnza;Ldtn;Ljip;)V
    .locals 14

    goto/32 :goto_37

    :goto_0
    const/high16 v2, 0x10b0000

    goto/32 :goto_1d

    :goto_1
    invoke-direct/range {v1 .. v9}, Lctc;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;Lcsy;)V

    goto/32 :goto_16

    :goto_2
    iget-object v1, v0, Lcsh;->l:Llle;

    goto/32 :goto_27

    :goto_3
    move-object v1, v10

    goto/32 :goto_b

    :goto_4
    move-object/from16 v10, p12

    goto/32 :goto_8

    :goto_5
    move-object/from16 v5, p3

    goto/32 :goto_14

    :goto_6
    invoke-direct {v2, p0, v3}, Lcsd;-><init>(Lcsh;Llle;)V

    goto/32 :goto_3d

    :goto_7
    move-object/from16 v7, p5

    goto/32 :goto_28

    :goto_8
    invoke-direct/range {v1 .. v10}, Lctg;-><init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V

    goto/32 :goto_2d

    :goto_9
    move-object/from16 v1, p7

    goto/32 :goto_f

    :goto_a
    iget-object v9, v0, Lcsh;->c:Lcsy;

    goto/32 :goto_11

    :goto_b
    move-object v2, p1

    goto/32 :goto_19

    :goto_c
    iget-object v5, v0, Lcsh;->c:Lcsy;

    goto/32 :goto_3b

    :goto_d
    move-object/from16 v1, p13

    goto/32 :goto_40

    :goto_e
    iget-object v4, v0, Lcsh;->o:Landroid/animation/ObjectAnimator;

    goto/32 :goto_c

    :goto_f
    iput-object v1, v0, Lcsh;->f:Llle;

    goto/32 :goto_22

    :goto_10
    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_29

    :goto_11
    invoke-static {v9}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_12
    check-cast v1, Landroid/animation/ObjectAnimator;

    goto/32 :goto_42

    :goto_13
    iput-boolean v2, v12, Ljip;->n:Z

    goto/32 :goto_1b

    :goto_14
    move-object/from16 v6, p4

    goto/32 :goto_7

    :goto_15
    iget-object v3, v0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_3f

    :goto_16
    iput-object v10, v0, Lcsh;->n:Lcsr;

    goto/32 :goto_23

    :goto_17
    move-object/from16 v7, p10

    goto/32 :goto_21

    :goto_18
    move-object v1, v13

    goto/32 :goto_33

    :goto_19
    move-object/from16 v6, p9

    goto/32 :goto_17

    :goto_1a
    iput-object v1, v0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_36

    :goto_1b
    iget-object v1, v0, Lcsh;->k:Llle;

    goto/32 :goto_31

    :goto_1c
    move-object/from16 v12, p14

    goto/32 :goto_2f

    :goto_1d
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    goto/32 :goto_12

    :goto_1e
    invoke-direct {v2, p0}, Lcse;-><init>(Lcsh;)V

    goto/32 :goto_18

    :goto_1f
    move-object v11, p1

    goto/32 :goto_1c

    :goto_20
    iput-object v11, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_9

    :goto_21
    move-object/from16 v8, p11

    goto/32 :goto_1

    :goto_22
    move-object/from16 v1, p8

    goto/32 :goto_3e

    :goto_23
    invoke-virtual {v10}, Lcsk;->f()V

    goto/32 :goto_2

    :goto_24
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2a

    :goto_25
    const v2, 0x7f0c001b

    goto/32 :goto_2e

    :goto_26
    iput-object v12, v0, Lcsh;->p:Ljip;

    goto/32 :goto_35

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_34

    :goto_28
    move-object/from16 v9, p9

    goto/32 :goto_4

    :goto_29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_25

    :goto_2a
    return-void

    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_24

    :goto_2c
    iput-object v1, v0, Lcsh;->o:Landroid/animation/ObjectAnimator;

    goto/32 :goto_30

    :goto_2d
    iput-object v13, v0, Lcsh;->c:Lcsy;

    goto/32 :goto_41

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto/32 :goto_39

    :goto_2f
    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_30
    move-object/from16 v8, p2

    goto/32 :goto_3c

    :goto_31
    const/4 v2, 0x1

    goto/32 :goto_2b

    :goto_32
    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_33
    move-object v3, p1

    goto/32 :goto_5

    :goto_34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_32

    :goto_35
    iget-object v1, v11, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    goto/32 :goto_1a

    :goto_36
    new-instance v2, Lcsd;

    goto/32 :goto_38

    :goto_37
    move-object v0, p0

    goto/32 :goto_1f

    :goto_38
    move-object/from16 v3, p6

    goto/32 :goto_6

    :goto_39
    new-instance v13, Lctg;

    goto/32 :goto_3a

    :goto_3a
    new-instance v2, Lcse;

    goto/32 :goto_1e

    :goto_3b
    invoke-static {v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3c
    iput-object v8, v0, Lcsh;->e:Llle;

    goto/32 :goto_20

    :goto_3d
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/32 :goto_10

    :goto_3e
    iput-object v1, v0, Lcsh;->g:Llle;

    goto/32 :goto_d

    :goto_3f
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_40
    iput-object v1, v0, Lcsh;->h:Ldtn;

    goto/32 :goto_26

    :goto_41
    new-instance v10, Lctc;

    goto/32 :goto_15

    :goto_42
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_2c
.end method

.method public final a(Lcrx;)V
    .locals 11

    goto/32 :goto_94

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8b

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    goto/32 :goto_15

    :goto_3
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_5e

    :goto_4
    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_77

    :goto_5
    iget-object v0, p0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_92

    :goto_6
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto/32 :goto_a7

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_8

    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_73

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1a

    :goto_c
    goto/16 :goto_68

    :goto_d
    goto/32 :goto_a3

    :goto_e
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcry;F)V

    goto/32 :goto_8e

    :goto_f
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_9a

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_47

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    goto/32 :goto_6b

    :goto_12
    move-object v1, v0

    goto/32 :goto_2

    :goto_13
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_45

    :goto_14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_38

    :goto_15
    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_9c

    :goto_16
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_1d

    :goto_17
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_6f

    :goto_18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_23

    :goto_19
    sget-object v2, Lcrz;->a:Lcrz;

    goto/32 :goto_1b

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_1b
    const/4 v3, 0x0

    goto/32 :goto_a2

    :goto_1c
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_20

    :goto_1d
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto/32 :goto_a6

    :goto_1e
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    goto/32 :goto_4a

    :goto_1f
    const v8, 0x7f13007f

    goto/32 :goto_12

    :goto_20
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    :goto_21
    goto/32 :goto_7f

    :goto_22
    if-lt v9, v1, :cond_1

    goto/32 :goto_b2

    :cond_1
    goto/32 :goto_6d

    :goto_23
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_24
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto/32 :goto_59

    :goto_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_26
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_ae

    :goto_27
    sub-float v4, v1, p1

    goto/32 :goto_36

    :goto_28
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    goto/32 :goto_9d

    :goto_29
    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_46

    :goto_2a
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_2d

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2f

    :goto_2c
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object v1

    goto/32 :goto_29

    :goto_2d
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_7a

    :goto_2e
    invoke-virtual {p1}, Lcss;->b()V

    goto/32 :goto_6c

    :goto_2f
    const/4 v3, 0x0

    :goto_30
    goto/32 :goto_44

    :goto_31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    goto/32 :goto_35

    :goto_32
    goto :goto_30

    :goto_33
    goto/32 :goto_34

    :goto_34
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_35
    iget-object p1, p0, Lcsh;->c:Lcsy;

    goto/32 :goto_3e

    :goto_36
    const v5, 0x7f08013a

    goto/32 :goto_4d

    :goto_37
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_91

    :goto_38
    check-cast v4, Lcry;

    goto/32 :goto_16

    :goto_39
    sget-object v1, Lcrx;->a:Lcrx;

    goto/32 :goto_8d

    :goto_3a
    const v7, 0x7f0800b8

    goto/32 :goto_1f

    :goto_3b
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_4e

    :goto_3c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_3d
    sget-object v2, Lcrz;->a:Lcrz;

    goto/32 :goto_97

    :goto_3e
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_3f
    const v8, 0x7f130321

    goto/32 :goto_5d

    :goto_40
    const v7, 0x7f0800b8

    goto/32 :goto_81

    :goto_41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_25

    :goto_42
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_24

    :goto_43
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_b1

    :goto_44
    if-lt v3, v2, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_14

    :goto_45
    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/32 :goto_62

    :goto_46
    sget-object v2, Lcrz;->b:Lcrz;

    goto/32 :goto_53

    :goto_47
    const v5, 0x7f08013a

    goto/32 :goto_a9

    :goto_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_49
    goto/32 :goto_39

    :goto_4a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    goto/32 :goto_26

    :goto_4b
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_b3

    :goto_4c
    const v7, 0x7f0800b8

    goto/32 :goto_9e

    :goto_4d
    const v6, 0x7f060162

    goto/32 :goto_40

    :goto_4e
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    goto/32 :goto_2a

    :goto_4f
    const/4 v9, 0x0

    goto/32 :goto_7

    :goto_50
    const v5, 0x7f08013b

    goto/32 :goto_89

    :goto_51
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    goto/32 :goto_5f

    :goto_52
    move-object v1, v0

    goto/32 :goto_a4

    :goto_53
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_a5

    :goto_54
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_7d

    :goto_55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_57
    goto/32 :goto_22

    :goto_58
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_59
    goto/16 :goto_21

    :goto_5a
    goto/32 :goto_74

    :goto_5b
    invoke-direct {v3, p0, p1}, Lcsf;-><init>(Lcsh;Lcsy;)V

    goto/32 :goto_96

    :goto_5c
    check-cast v2, Lcry;

    goto/32 :goto_b4

    :goto_5d
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    goto/32 :goto_4

    :goto_5e
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_28

    :goto_5f
    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_9b

    :goto_60
    const v8, 0x7f130321

    goto/32 :goto_52

    :goto_61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b0

    :goto_62
    goto :goto_68

    :goto_63
    goto/32 :goto_19

    :goto_64
    const v7, 0x7f0800b9

    goto/32 :goto_60

    :goto_65
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_18

    :goto_66
    if-ge v2, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_ac

    :goto_67
    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    :goto_68
    goto/32 :goto_17

    :goto_69
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_1

    :goto_6a
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_6b
    int-to-float v1, v1

    goto/32 :goto_85

    :goto_6c
    invoke-virtual {p1}, Lcsy;->c()V

    goto/32 :goto_75

    :goto_6d
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5c

    :goto_6e
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcrz;FFIIII)Lcry;

    move-result-object p1

    goto/32 :goto_a1

    :goto_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_86

    :goto_70
    const v6, 0x7f06015a

    goto/32 :goto_64

    :goto_71
    goto/16 :goto_68

    :goto_72
    goto/32 :goto_ab

    :goto_73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_98

    :goto_74
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_6

    :goto_75
    iget-object v0, p0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_84

    :goto_76
    const-string v3, "setEvCompMode(): "

    goto/32 :goto_55

    :goto_77
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_3b

    :goto_78
    move-object v1, v0

    goto/32 :goto_2c

    :goto_79
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_b8

    :goto_7a
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    goto/32 :goto_83

    :goto_7b
    const/4 v1, 0x2

    goto/32 :goto_9f

    :goto_7c
    if-ne v5, v6, :cond_4

    goto/32 :goto_5a

    :cond_4
    goto/32 :goto_42

    :goto_7d
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_a8

    :goto_7e
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ad

    :goto_7f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_32

    :goto_80
    add-int/lit8 v3, v3, 0x11

    goto/32 :goto_b5

    :goto_81
    const v8, 0x7f13007f

    goto/32 :goto_78

    :goto_82
    const v6, 0x7f060162

    goto/32 :goto_4c

    :goto_83
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_65

    :goto_84
    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_56

    :goto_85
    div-float/2addr p1, v1

    goto/32 :goto_3d

    :goto_86
    const/4 v2, 0x0

    :goto_87
    goto/32 :goto_66

    :goto_88
    if-ne p1, v1, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_7b

    :goto_89
    const v6, 0x7f06015a

    goto/32 :goto_aa

    :goto_8a
    if-nez p1, :cond_6

    goto/32 :goto_63

    :cond_6
    goto/32 :goto_90

    :goto_8b
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_67

    :goto_8c
    iget v4, v3, Lcry;->c:F

    goto/32 :goto_e

    :goto_8d
    invoke-virtual {p1}, Lcrx;->ordinal()I

    move-result p1

    goto/32 :goto_af

    :goto_8e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b7

    :goto_8f
    int-to-float p1, p1

    goto/32 :goto_11

    :goto_90
    const/4 v1, 0x1

    goto/32 :goto_88

    :goto_91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_92
    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    goto/32 :goto_41

    :goto_93
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_7e

    :goto_94
    iget-object v0, p0, Lcsh;->e:Llle;

    goto/32 :goto_6a

    :goto_95
    move-object v1, v0

    goto/32 :goto_6e

    :goto_96
    invoke-virtual {v2, v3}, Lcry;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_43

    :goto_97
    const/4 v3, 0x0

    goto/32 :goto_99

    :goto_98
    check-cast v3, Lcry;

    goto/32 :goto_8c

    :goto_99
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_27

    :goto_9a
    invoke-virtual {p1, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/32 :goto_c

    :goto_9b
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_b6

    :goto_9c
    sget-object v2, Lcrz;->b:Lcrz;

    goto/32 :goto_50

    :goto_9d
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_93

    :goto_9e
    const v8, 0x7f130125

    goto/32 :goto_95

    :goto_9f
    if-ne p1, v1, :cond_7

    goto/32 :goto_72

    :cond_7
    goto/32 :goto_71

    :goto_a0
    const v5, 0x7f0801e4

    goto/32 :goto_82

    :goto_a1
    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_54

    :goto_a2
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_a0

    :goto_a3
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    goto/32 :goto_8f

    :goto_a4
    move v3, p1

    goto/32 :goto_51

    :goto_a5
    const v5, 0x7f08013b

    goto/32 :goto_70

    :goto_a6
    const/4 v6, -0x1

    goto/32 :goto_7c

    :goto_a7
    if-ne v5, v6, :cond_8

    goto/32 :goto_21

    :cond_8
    goto/32 :goto_1c

    :goto_a8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    goto/32 :goto_b9

    :goto_a9
    const v6, 0x7f060162

    goto/32 :goto_3a

    :goto_aa
    const v7, 0x7f0800b9

    goto/32 :goto_3f

    :goto_ab
    sget-object v2, Lcrz;->a:Lcrz;

    goto/32 :goto_0

    :goto_ac
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    goto/32 :goto_31

    :goto_ad
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_79

    :goto_ae
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto/32 :goto_4f

    :goto_af
    const/16 v10, 0x8

    goto/32 :goto_8a

    :goto_b0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    :goto_b1
    goto/16 :goto_57

    :goto_b2
    goto/32 :goto_9

    :goto_b3
    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1e

    :goto_b4
    new-instance v3, Lcsf;

    goto/32 :goto_5b

    :goto_b5
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_76

    :goto_b6
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcry;

    goto/32 :goto_58

    :goto_b7
    goto/16 :goto_87

    :goto_b8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_b9
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    goto/32 :goto_69
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0, p1}, Lcsk;->a(Z)V

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_4
    const/16 v2, 0x1e

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lcsh;->j()Lcsr;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    const-string v2, "EV comp hide. Animation: "

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_9
    sget-object v0, Lcsh;->j:Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p0}, Lcsh;->k()V

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_b
.end method

.method public final a(ZZ)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_1
    iget-object p1, p0, Lcsh;->p:Ljip;

    goto/32 :goto_f

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lcsh;->j()Lcsr;

    move-result-object v0

    goto/32 :goto_19

    :goto_4
    invoke-interface {p2, p1}, Ldtn;->c(Ldtm;)V

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    const/16 v2, 0x3a

    goto/32 :goto_0

    :goto_8
    const-string v2, "Showing EV comp affordance. Animation: "

    goto/32 :goto_18

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_a
    iget-object p2, p1, Ljip;->d:Ldtn;

    goto/32 :goto_b

    :goto_b
    iget-object p1, p1, Ljip;->m:Ljhy;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_d
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    sget-object p2, Ljip;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_11

    :goto_11
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_12
    const-string v2, ", Reset: "

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_15
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_16
    sget-object v0, Lcsh;->j:Ljava/lang/String;

    goto/32 :goto_2

    :goto_17
    iget-boolean p2, p1, Ljip;->n:Z

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v0, p1, p2}, Lcsk;->a(ZZ)V

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1d
    const-string v2, "showEvControlsLimitedChip, showEvControlsLimitedChip = "

    goto/32 :goto_1a

    :goto_1e
    const/16 v2, 0x3c

    goto/32 :goto_9

    :goto_1f
    iget-boolean v0, p1, Ljip;->n:Z

    goto/32 :goto_14
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_9

    :goto_2
    const-string v1, "EvCompViewCtrl#disable"

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lcsk;->a()V

    :goto_5
    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lcsh;->n:Lcsr;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcsh;->m:Llrw;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lcsh;->m:Llrw;

    goto/32 :goto_1

    :goto_9
    return-void
.end method

.method public final b(Z)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_9

    :goto_6
    const v2, 0x7f130060

    goto/32 :goto_8

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lcsh;->l:Llle;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    const-string v2, "EvCompViewController must be first initialized"

    goto/32 :goto_10

    :goto_c
    iget-object v1, p0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_1

    :goto_f
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_10
    invoke-static {v0, v2, v1}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/32 :goto_0

    :goto_3
    const-string v3, "EvCompViewController must be first initialized"

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, v3, v2}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, v0, Ljip;->n:Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcsh;->p:Ljip;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lcsh;->n:Lcsr;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lcsk;->g()V

    :goto_3
    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lcsh;->b:Llik;

    goto/32 :goto_0

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lcsh;->k:Llle;

    goto/32 :goto_b
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v2, v1}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/32 :goto_7

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    const-string v2, "EvCompViewController must be first initialized"

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const-string v3, "EvCompViewController must be first initialized"

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_3

    :goto_2
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v3, v2}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_6

    :goto_6
    return-void
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcsh;->q:Landroid/widget/CheckBox;

    goto/32 :goto_6

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    const-string v2, "EvCompViewController must be first initialized"

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {v0, v2, v1}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final g()Llkl;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcsh;->c:Lcsy;

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_3
    new-instance v0, Llka;

    goto/32 :goto_9

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, v0, Lcsy;->j:Llle;

    goto/32 :goto_4

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_0
.end method

.method public final h()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcsh;->k:Llle;

    goto/32 :goto_0
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcsh;->l:Llle;

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Llka;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final j()Lcsr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcsh;->n:Lcsr;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final declared-synchronized k()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsh;->i:Llqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2
.end method
