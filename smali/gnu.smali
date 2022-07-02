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

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lgnu;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    new-instance p2, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_16

    nop

    nop

    :goto_5
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9
    iput-object p2, p0, Lgnu;->i:Lgmu;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p2, Landroid/widget/TextView;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lgnu;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p2, p0, Lgnu;->f:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    new-instance p2, Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p2, p0, Lgnu;->h:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p3, p0, Lgnu;->j:Lgmx;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_10

    nop

    nop

    :goto_15
    new-instance p2, Ljava/util/HashMap;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    iput-object p2, p0, Lgnu;->g:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_17
    iput-object p1, p0, Lgnu;->k:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object p4, p0, Lgnu;->l:Lgmb;

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
.end method


# virtual methods
.method public final a(Lgmx;)V
    .locals 8

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v4, Landroid/widget/ImageButton;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1
    check-cast v4, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    iget-object p1, p0, Lgnu;->h:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-lt v3, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    nop

    :goto_5
    goto/32 :goto_18

    nop

    nop

    :goto_6
    check-cast v1, Lgmv;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lgmu;->e()Logc;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgnu;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_b
    const/4 v3, 0x0

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    :goto_d
    iget-object v0, p0, Lgnu;->i:Lgmu;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    if-eq v2, p1, :cond_1

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

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    :goto_f
    const v7, 0x7f0801cd

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_13
    goto/32 :goto_21

    nop

    nop

    :goto_14
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p1, p0, Lgnu;->j:Lgmx;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_17
    iget v2, v1, Lgmv;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_2f

    nop

    nop

    :goto_1a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1b
    iget v1, v1, Lgmv;->d:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    iget v0, v1, Lgmv;->c:I

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eq v5, v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

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

    :goto_25
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_26
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v5, p0, Lgnu;->e:Ljava/util/Map;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_28
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_29
    const v7, 0x7f0801cc

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2a
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_33

    nop

    nop

    :goto_2b
    iget-object p1, p0, Lgnu;->h:Landroid/widget/TextView;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2c
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2f
    iget-object p1, p0, Lgnu;->h:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, v1, Lgmv;->a:Lgmx;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_26

    nop

    nop

    :goto_34
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method
