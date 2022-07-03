.class public final Lgnu;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lgmu;

.field public j:Lgmx;

.field public final k:Landroid/content/Context;

.field public final l:Lgmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmu;Lgmx;Lgmb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgnu;->d:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    goto/32 :goto_b

    :goto_3
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_4
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_16

    :goto_5
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_12

    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    goto/32 :goto_14

    :goto_9
    iput-object p2, p0, Lgnu;->i:Lgmu;

    goto/32 :goto_13

    :goto_a
    new-instance p2, Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_7

    :goto_c
    iput-object p2, p0, Lgnu;->e:Ljava/util/Map;

    goto/32 :goto_3

    :goto_d
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_f

    :goto_e
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c

    :goto_f
    iput-object p2, p0, Lgnu;->f:Ljava/util/Map;

    goto/32 :goto_a

    :goto_10
    new-instance p2, Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_12
    iput-object p2, p0, Lgnu;->h:Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_13
    iput-object p3, p0, Lgnu;->j:Lgmx;

    goto/32 :goto_17

    :goto_14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_10

    :goto_15
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_16
    iput-object p2, p0, Lgnu;->g:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_17
    iput-object p1, p0, Lgnu;->k:Landroid/content/Context;

    goto/32 :goto_18

    :goto_18
    iput-object p4, p0, Lgnu;->l:Lgmb;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Lgmx;)V
    .locals 8

    goto/32 :goto_15

    :goto_0
    check-cast v4, Landroid/widget/ImageButton;

    goto/32 :goto_27

    :goto_1
    check-cast v4, Landroid/widget/FrameLayout;

    goto/32 :goto_14

    :goto_2
    iget-object p1, p0, Lgnu;->h:Landroid/widget/TextView;

    goto/32 :goto_31

    :goto_3
    if-lt v3, v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_5
    goto/32 :goto_18

    :goto_6
    check-cast v1, Lgmv;

    goto/32 :goto_32

    :goto_7
    invoke-virtual {v0}, Lgmu;->e()Logc;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_29

    :goto_a
    iget-object v0, p0, Lgnu;->d:Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_b
    const/4 v3, 0x0

    :goto_c
    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lgnu;->i:Lgmu;

    goto/32 :goto_7

    :goto_e
    if-eq v2, p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2b

    :goto_f
    const v7, 0x7f0801cd

    goto/32 :goto_22

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_11
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_13
    goto/32 :goto_21

    :goto_14
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_0

    :goto_15
    iput-object p1, p0, Lgnu;->j:Lgmx;

    goto/32 :goto_a

    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1

    :goto_17
    iget v2, v1, Lgmv;->d:I

    goto/32 :goto_23

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2c

    :goto_19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_2f

    :goto_1a
    const/4 v6, 0x0

    goto/32 :goto_20

    :goto_1b
    iget v1, v1, Lgmv;->d:I

    goto/32 :goto_10

    :goto_1c
    goto/16 :goto_c

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    iget v0, v1, Lgmv;->c:I

    goto/32 :goto_19

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_20
    if-eq v5, v4, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_9

    :goto_21
    return-void

    :goto_22
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/32 :goto_25

    :goto_23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_24
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_17

    :goto_25
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_26
    goto/32 :goto_28

    :goto_27
    iget-object v5, p0, Lgnu;->e:Ljava/util/Map;

    goto/32 :goto_11

    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1c

    :goto_29
    const v7, 0x7f0801cc

    goto/32 :goto_2d

    :goto_2a
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_33

    :goto_2b
    iget-object p1, p0, Lgnu;->h:Landroid/widget/TextView;

    goto/32 :goto_1e

    :goto_2c
    if-nez v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_35

    :goto_2d
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2f
    iget-object p1, p0, Lgnu;->h:Landroid/widget/TextView;

    goto/32 :goto_24

    :goto_30
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_f

    :goto_31
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1b

    :goto_32
    iget-object v2, v1, Lgmv;->a:Lgmx;

    goto/32 :goto_e

    :goto_33
    goto/16 :goto_26

    :goto_34
    goto/32 :goto_30

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6
.end method
