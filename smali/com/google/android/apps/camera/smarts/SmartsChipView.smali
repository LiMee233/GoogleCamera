.class public Lcom/google/android/apps/camera/smarts/SmartsChipView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    goto/32 :goto_2

    :goto_1
    const-string p1, ""

    goto/32 :goto_5

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_6
    const/16 v0, 0x8

    goto/32 :goto_9

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    goto/32 :goto_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    goto/32 :goto_6

    :goto_b
    goto :goto_f

    :goto_c
    goto/32 :goto_e

    :goto_d
    return-void

    :goto_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_f
    goto/32 :goto_8

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    goto/32 :goto_d

    :goto_13
    const-string v0, ""

    goto/32 :goto_7
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-direct {v1, p0, p1}, Lhyd;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    goto/32 :goto_f

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_a

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    int-to-long v1, v1

    goto/32 :goto_5

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_8

    :goto_e
    new-instance v1, Lhyd;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public final a(Liaw;)V
    .locals 10

    goto/32 :goto_15

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_36

    :goto_1
    iget-object v0, v0, Lhzo;->b:Libd;

    goto/32 :goto_3a

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_39

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_4
    goto/32 :goto_17

    :goto_5
    new-instance v6, Lhxx;

    goto/32 :goto_4b

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_22

    :goto_7
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_c

    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_3e

    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_43

    :goto_b
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_6b

    :goto_c
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/32 :goto_29

    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    goto/32 :goto_f

    :goto_e
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_4c

    :goto_f
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_37

    :goto_10
    if-nez v6, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_5a

    :goto_11
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_52

    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_61

    :goto_13
    invoke-virtual {v0}, Libd;->j()Ljava/lang/Runnable;

    move-result-object v8

    goto/32 :goto_51

    :goto_14
    invoke-interface {p1}, Liaw;->o()Z

    move-result v0

    goto/32 :goto_41

    :goto_15
    invoke-interface {p1}, Liaw;->n()Z

    move-result v0

    goto/32 :goto_56

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_2f

    :goto_17
    if-nez v8, :cond_1

    goto/32 :goto_6d

    :cond_1
    goto/32 :goto_50

    :goto_18
    return-void

    :goto_19
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_2c

    :goto_1a
    invoke-virtual {v0}, Libd;->g()Ljava/lang/Runnable;

    move-result-object v3

    goto/32 :goto_45

    :goto_1b
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_24

    :goto_1c
    const-string v2, ""

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v0}, Libd;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/32 :goto_6e

    :goto_1e
    const/16 v3, 0x8

    goto/32 :goto_62

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/32 :goto_8

    :goto_20
    invoke-virtual {v0}, Libd;->c()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1d

    :goto_21
    iget-object v9, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    goto/32 :goto_65

    :goto_22
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_16

    :goto_23
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_53

    :goto_24
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_25
    goto/32 :goto_4a

    :goto_26
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_7

    :goto_27
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_28
    goto/32 :goto_14

    :goto_29
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_5

    :goto_2a
    if-nez v7, :cond_2

    goto/32 :goto_71

    :cond_2
    goto/32 :goto_b

    :goto_2b
    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:I

    goto/32 :goto_1f

    :goto_2c
    invoke-virtual {v0}, Libd;->i()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5f

    :goto_2d
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/32 :goto_5d

    :goto_2e
    new-instance v2, Lhxy;

    goto/32 :goto_55

    :goto_2f
    goto/16 :goto_28

    :goto_30
    goto/32 :goto_69

    :goto_31
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_32
    goto/32 :goto_10

    :goto_33
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_a

    :goto_34
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_d

    :goto_35
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_19

    :goto_36
    sget-object v6, Lhxw;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_5b

    :goto_37
    goto/16 :goto_68

    :goto_38
    goto/32 :goto_4f

    :goto_39
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_9

    :goto_3a
    invoke-virtual {v0}, Libd;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_1a

    :goto_3b
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_1b

    :goto_3c
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_6c

    :goto_3d
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    goto/32 :goto_23

    :goto_3e
    return-void

    :goto_3f
    goto/32 :goto_5c

    :goto_40
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Landroid/widget/ImageView;

    goto/32 :goto_33

    :goto_41
    if-eqz v0, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_47

    :goto_42
    const v7, 0x7f1300e9

    goto/32 :goto_72

    :goto_43
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto/32 :goto_6f

    :goto_44
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    goto/32 :goto_31

    :goto_45
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    goto/32 :goto_60

    :goto_46
    check-cast v0, Lhzo;

    goto/32 :goto_1

    :goto_47
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    goto/32 :goto_2b

    :goto_48
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_6

    :goto_49
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_4e

    :goto_4a
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_58

    :goto_4b
    invoke-direct {v6, p0, p1, v8}, Lhxx;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;Ljava/lang/Runnable;)V

    goto/32 :goto_6a

    :goto_4c
    new-instance v6, Lhxv;

    goto/32 :goto_73

    :goto_4d
    check-cast v0, Lhzo;

    goto/32 :goto_66

    :goto_4e
    invoke-virtual {v0}, Libd;->h()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_4f
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    goto/32 :goto_67

    :goto_50
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_26

    :goto_51
    if-nez v5, :cond_4

    goto/32 :goto_54

    :cond_4
    goto/32 :goto_21

    :goto_52
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_42

    :goto_53
    goto/16 :goto_32

    :goto_54
    goto/32 :goto_44

    :goto_55
    invoke-direct {v2, p1, v3}, Lhxy;-><init>(Liaw;Ljava/lang/Runnable;)V

    goto/32 :goto_12

    :goto_56
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_57
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_3

    :goto_58
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_49

    :goto_59
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_40

    :goto_5a
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    goto/32 :goto_34

    :goto_5b
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_70

    :goto_5c
    move-object v0, p1

    goto/32 :goto_46

    :goto_5d
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Landroid/widget/ImageView;

    goto/32 :goto_59

    :goto_5e
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_3b

    :goto_5f
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_18

    :goto_60
    iget v6, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    goto/32 :goto_2d

    :goto_61
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_35

    :goto_62
    const/4 v4, 0x0

    goto/32 :goto_63

    :goto_63
    if-eqz v0, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_48

    :goto_64
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_0

    :goto_65
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_3d

    :goto_66
    iget-object v0, v0, Lhzo;->b:Libd;

    goto/32 :goto_20

    :goto_67
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_68
    goto/32 :goto_2a

    :goto_69
    move-object v0, p1

    goto/32 :goto_4d

    :goto_6a
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_11

    :goto_6b
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto/32 :goto_e

    :goto_6c
    goto/16 :goto_25

    :goto_6d
    goto/32 :goto_5e

    :goto_6e
    invoke-virtual {v0}, Libd;->e()Ljava/lang/Runnable;

    move-result-object v7

    goto/32 :goto_13

    :goto_6f
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_2e

    :goto_70
    goto/16 :goto_4

    :goto_71
    goto/32 :goto_57

    :goto_72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3c

    :goto_73
    invoke-direct {v6, p1, v7}, Lhxv;-><init>(Liaw;Ljava/lang/Runnable;)V

    goto/32 :goto_64
.end method

.method public final a(Liaw;I)V
    .locals 8

    goto/32 :goto_18

    :goto_0
    if-eq p2, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3d

    :goto_1
    iput p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    :goto_2
    goto/32 :goto_69

    :goto_3
    if-nez v5, :cond_1

    goto/32 :goto_72

    :cond_1
    goto/32 :goto_71

    :goto_4
    iget p2, p2, Llqs;->e:I

    goto/32 :goto_1b

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_49

    :goto_7
    iput p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    goto/32 :goto_4f

    :goto_8
    invoke-interface {p2}, Lgog;->b()Llqs;

    move-result-object p2

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_6f

    :goto_a
    goto/16 :goto_6e

    :goto_b
    goto/32 :goto_4b

    :goto_c
    if-nez v7, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_26

    :goto_d
    iget-boolean v0, p1, Lhzo;->h:Z

    goto/32 :goto_1f

    :goto_e
    if-nez v0, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_2c

    :goto_f
    goto/16 :goto_43

    :goto_10
    goto/32 :goto_42

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_44

    :goto_12
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_5e

    :goto_13
    goto/16 :goto_22

    :goto_14
    goto/32 :goto_21

    :goto_15
    iget-object p2, p1, Lhzo;->f:Lgog;

    goto/32 :goto_8

    :goto_16
    if-ne v0, p2, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_7

    :goto_17
    if-nez v7, :cond_6

    goto/32 :goto_67

    :cond_6
    goto/32 :goto_2a

    :goto_18
    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    goto/32 :goto_16

    :goto_19
    if-eq v0, v6, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_55

    :goto_1a
    iget-object v0, p1, Lhzo;->f:Lgog;

    goto/32 :goto_57

    :goto_1b
    rem-int/lit16 p2, p2, 0xb4

    goto/32 :goto_1a

    :goto_1c
    if-ne v7, v5, :cond_8

    goto/32 :goto_47

    :cond_8
    goto/32 :goto_46

    :goto_1d
    const/4 p2, 0x0

    goto/32 :goto_13

    :goto_1e
    check-cast v0, Llka;

    goto/32 :goto_62

    :goto_1f
    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    goto/32 :goto_5c

    :goto_20
    check-cast v7, Ljava/lang/Boolean;

    goto/32 :goto_40

    :goto_21
    iget p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    :goto_22
    goto/32 :goto_d

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_74

    :goto_24
    goto/16 :goto_35

    :goto_25
    goto/32 :goto_3

    :goto_26
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_27
    iget v7, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    goto/32 :goto_17

    :goto_28
    throw v5

    :goto_29
    goto/32 :goto_6d

    :goto_2a
    const/4 v5, 0x4

    goto/32 :goto_1c

    :goto_2b
    const/4 v3, 0x0

    goto/32 :goto_53

    :goto_2c
    goto :goto_25

    :goto_2d
    goto/32 :goto_34

    :goto_2e
    const/16 p1, 0x8

    goto/32 :goto_48

    :goto_2f
    if-eq v0, v6, :cond_9

    goto/32 :goto_2d

    :cond_9
    goto/32 :goto_61

    :goto_30
    const/4 v5, 0x0

    goto/32 :goto_33

    :goto_31
    int-to-float v1, p2

    goto/32 :goto_11

    :goto_32
    if-eqz v5, :cond_a

    goto/32 :goto_6

    :cond_a
    goto/32 :goto_45

    :goto_33
    if-nez v1, :cond_b

    goto/32 :goto_4a

    :cond_b
    goto/32 :goto_58

    :goto_34
    if-nez p2, :cond_c

    goto/32 :goto_54

    :cond_c
    :goto_35
    goto/32 :goto_2b

    :goto_36
    goto/16 :goto_4e

    :goto_37


    goto/32 :goto_5b

    :goto_38
    if-ne v1, v3, :cond_d

    goto/32 :goto_10

    :cond_d
    goto/32 :goto_60

    :goto_39
    int-to-float v0, p2

    goto/32 :goto_51

    :goto_3a
    throw v5

    :goto_3b
    goto/32 :goto_5f

    :goto_3c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result p2

    goto/32 :goto_50

    :goto_3d
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    goto/32 :goto_5

    :goto_3e
    goto/16 :goto_52

    :goto_3f
    goto/32 :goto_39

    :goto_40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_c

    :goto_41
    iget-object v7, v7, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_20

    :goto_42
    const/4 v4, 0x1

    :goto_43
    goto/32 :goto_30

    :goto_44
    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    goto/32 :goto_6c

    :goto_45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result p2

    goto/32 :goto_0

    :goto_46
    goto/16 :goto_29

    :goto_47
    goto/32 :goto_6a

    :goto_48
    if-nez v5, :cond_e

    goto/32 :goto_4e

    :cond_e
    goto/32 :goto_3c

    :goto_49
    return-void

    :goto_4a


    goto/32 :goto_3a

    :goto_4b
    if-eqz p2, :cond_f

    goto/32 :goto_29

    :cond_f
    goto/32 :goto_27

    :goto_4c
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_5a

    :goto_4d
    return-void

    :goto_4e
    goto/32 :goto_32

    :goto_4f
    check-cast p1, Lhzo;

    goto/32 :goto_15

    :goto_50
    if-nez p2, :cond_10

    goto/32 :goto_37

    :cond_10
    goto/32 :goto_36

    :goto_51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setTranslationY(F)V

    :goto_52
    goto/32 :goto_1

    :goto_53
    goto/16 :goto_25

    :goto_54
    goto/32 :goto_56

    :goto_55
    iget-object v7, v4, Lcsa;->a:Llle;

    goto/32 :goto_70

    :goto_56
    if-eqz v1, :cond_11

    goto/32 :goto_25

    :cond_11
    goto/32 :goto_24

    :goto_57
    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    goto/32 :goto_6b

    :goto_58
    xor-int/lit8 v1, v4, 0x1

    goto/32 :goto_68

    :goto_59
    if-nez p1, :cond_12

    goto/32 :goto_6

    :cond_12
    goto/32 :goto_2e

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_e

    :goto_5b
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    goto/32 :goto_4d

    :goto_5c
    if-eq p2, v1, :cond_13

    goto/32 :goto_64

    :cond_13
    goto/32 :goto_63

    :goto_5d
    const/16 v6, 0x5a

    goto/32 :goto_19

    :goto_5e
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_3e

    :goto_5f
    return-void

    :goto_60
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_61
    iget-object v0, v4, Lcsa;->b:Llle;

    goto/32 :goto_1e

    :goto_62
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4c

    :goto_63
    goto/16 :goto_2

    :goto_64
    goto/32 :goto_9

    :goto_65
    if-eqz v3, :cond_14

    goto/32 :goto_14

    :cond_14
    goto/32 :goto_1d

    :goto_66
    goto :goto_6e

    :goto_67
    goto/32 :goto_28

    :goto_68
    iget-object v4, p1, Lhzo;->g:Lcsa;

    goto/32 :goto_5d

    :goto_69
    iget-boolean p1, p1, Lhzo;->h:Z

    goto/32 :goto_59

    :goto_6a
    const/4 v5, 0x1

    goto/32 :goto_66

    :goto_6b
    iget v0, v0, Llqs;->e:I

    goto/32 :goto_73

    :goto_6c
    int-to-long v3, v1

    goto/32 :goto_12

    :goto_6d
    const/4 v5, 0x0

    :goto_6e
    goto/32 :goto_2f

    :goto_6f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_31

    :goto_70
    check-cast v7, Llka;

    goto/32 :goto_41

    :goto_71
    goto/16 :goto_14

    :goto_72
    goto/32 :goto_65

    :goto_73
    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    goto/32 :goto_23

    :goto_74
    const/4 v3, 0x1

    goto/32 :goto_38
.end method

.method public final onFinishInflate()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_a

    :goto_1
    new-instance v2, Lhyc;

    goto/32 :goto_20

    :goto_2
    const v1, 0x7f0c0031

    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_23

    :goto_4
    const v0, 0x7f0b01b9

    goto/32 :goto_9

    :goto_5
    const v0, 0x7f0b01b8

    goto/32 :goto_2f

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    const v0, 0x7f0b01b4

    goto/32 :goto_1b

    :goto_8
    check-cast v0, Landroid/widget/FrameLayout;

    goto/32 :goto_31

    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_2a

    :goto_b
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_28

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_24

    :goto_e
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_1e

    :goto_f
    const v0, 0x7f0b01b6

    goto/32 :goto_6

    :goto_10
    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    goto/32 :goto_c

    :goto_11
    check-cast v0, Landroid/widget/FrameLayout;

    goto/32 :goto_30

    :goto_12
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_21

    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_2b

    :goto_15
    new-instance v0, Lhyb;

    goto/32 :goto_17

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_19

    :goto_17
    invoke-direct {v0, p0}, Lhyb;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    goto/32 :goto_1f

    :goto_18
    const v0, 0x7f0b01b7

    goto/32 :goto_1c

    :goto_19
    const v1, 0x7f0702da

    goto/32 :goto_29

    :goto_1a
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_11

    :goto_1c
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2c

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/32 :goto_10

    :goto_1e
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    goto/32 :goto_18

    :goto_1f
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_1

    :goto_20
    invoke-direct {v2, p0, v0}, Lhyc;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_32

    :goto_21
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    goto/32 :goto_4

    :goto_22
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Landroid/widget/ImageView;

    goto/32 :goto_26

    :goto_23
    const v1, 0x7f0702e9

    goto/32 :goto_14

    :goto_24
    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    goto/32 :goto_16

    :goto_25
    const v0, 0x7f0b01b5

    goto/32 :goto_13

    :goto_26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2

    :goto_28
    const v1, 0x7f0702d9

    goto/32 :goto_d

    :goto_29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_2d

    :goto_2a
    return-void

    :goto_2b
    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    goto/32 :goto_27

    :goto_2c
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_2e

    :goto_2d
    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:I

    goto/32 :goto_15

    :goto_2e
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_2f
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_12

    :goto_30
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_25

    :goto_31
    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_5

    :goto_32
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_0
.end method
