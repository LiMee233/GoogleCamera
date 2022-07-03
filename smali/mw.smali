.class public final Lmw;
.super Llj;
.source "PG"


# instance fields
.field final a:Lrv;

.field b:Z

.field public final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lms;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    check-cast v1, Lwg;

    goto/32 :goto_12

    :goto_1
    invoke-interface {p3, p2}, Lrv;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lmw;->h:Lms;

    goto/32 :goto_f

    :goto_3
    new-instance v0, Lmr;

    goto/32 :goto_b

    :goto_4
    new-instance v0, Lms;

    goto/32 :goto_17

    :goto_5
    new-instance v0, Lmv;

    goto/32 :goto_15

    :goto_6
    return-void

    :goto_7
    move-object v1, p3

    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_b
    invoke-direct {v0, p0}, Lmr;-><init>(Lmw;)V

    goto/32 :goto_c

    :goto_c
    iput-object v0, p0, Lmw;->g:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lmw;->h:Lms;

    goto/32 :goto_13

    :goto_e
    iput-object v0, p0, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_18

    :goto_f
    new-instance v0, Lwg;

    goto/32 :goto_8

    :goto_10
    invoke-direct {p0}, Llj;-><init>()V

    goto/32 :goto_9

    :goto_11
    iput-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_5

    :goto_12
    iput-object v0, v1, Lwg;->d:Landroid/view/Window$Callback;

    goto/32 :goto_d

    :goto_13
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->w:Lms;

    goto/32 :goto_1

    :goto_14
    iput-object v0, p0, Lmw;->f:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_15
    invoke-direct {v0, p0, p3}, Lmv;-><init>(Lmw;Landroid/view/Window$Callback;)V

    goto/32 :goto_e

    :goto_16
    invoke-direct {v0, p1, v1}, Lwg;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    goto/32 :goto_11

    :goto_17
    invoke-direct {v0, p0}, Lms;-><init>(Lmw;)V

    goto/32 :goto_2

    :goto_18
    iget-object p3, p0, Lmw;->a:Lrv;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget v0, v0, Lwg;->b:I

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    check-cast v0, Lwg;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_2
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    move-object v1, v0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_9

    :goto_2
    and-int/2addr p2, v1

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1}, Lrv;->a(I)V

    goto/32 :goto_6

    :goto_4
    iget v1, v1, Lwg;->b:I

    goto/32 :goto_8

    :goto_5
    or-int/2addr p1, p2

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    check-cast v1, Lwg;

    goto/32 :goto_4

    :goto_8
    xor-int/lit8 p2, p2, -0x1

    goto/32 :goto_2

    :goto_9
    and-int/2addr p1, p2

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lrv;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p1}, Lmw;->a(II)V

    goto/32 :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto/32 :goto_d

    :goto_3
    goto/16 :goto_13

    :goto_4
    goto/32 :goto_12

    :goto_5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    goto/32 :goto_f

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_7
    const/4 v2, -0x1

    :goto_8
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_a
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    goto/32 :goto_11

    :goto_b
    if-ne v2, v3, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0}, Lmw;->m()Landroid/view/Menu;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_7

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_15

    :goto_11
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    goto/32 :goto_0

    :goto_12
    const/4 v3, 0x0

    :goto_13
    goto/32 :goto_14

    :goto_14
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    goto/32 :goto_5

    :goto_15
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Llj;->c()Z

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lrv;->b()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lrv;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lrv;->j()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final d(Z)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Lmw;->f:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_3
    iput-boolean p1, p0, Lmw;->e:Z

    goto/32 :goto_c

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    check-cast v1, Lli;

    goto/32 :goto_d

    :goto_8
    iget-boolean v0, p0, Lmw;->e:Z

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    if-lt v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_c
    iget-object p1, p0, Lmw;->f:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_d
    invoke-interface {v1}, Lli;->a()V

    goto/32 :goto_f

    :goto_e
    if-ne p1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_4
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lrv;->k()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lmw;->g:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_1
    check-cast v0, Lwg;

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lmw;->g:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    invoke-static {v0, v1}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_a
    check-cast v0, Lwg;

    goto/32 :goto_b

    :goto_b
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_5
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lrv;->d()V

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Lrv;->c()Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lmw;->g:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    check-cast v0, Lwg;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_3
.end method

.method public final h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0, v0}, Lmw;->a(II)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, v0}, Lmw;->a(II)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lrv;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Lrv;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Lrv;->b()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    const v2, 0x7f130202

    goto/32 :goto_2
.end method

.method public final m()Landroid/view/Menu;
    .locals 3

    goto/32 :goto_9

    :goto_0
    check-cast v0, Lwg;

    goto/32 :goto_14

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_8

    :goto_4
    iput-boolean v0, p0, Lmw;->d:Z

    :goto_5
    goto/32 :goto_11

    :goto_6
    new-instance v1, Lmt;

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Lpa;

    goto/32 :goto_a

    :goto_9
    iget-boolean v0, p0, Lmw;->d:Z

    goto/32 :goto_1

    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Lol;

    goto/32 :goto_17

    :goto_b
    invoke-direct {v1, p0}, Lmt;-><init>(Lmw;)V

    goto/32 :goto_10

    :goto_c
    return-object v0

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_e
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_6

    :goto_f
    check-cast v0, Lwg;

    goto/32 :goto_3

    :goto_10
    new-instance v2, Lmu;

    goto/32 :goto_18

    :goto_11
    iget-object v0, p0, Lmw;->a:Lrv;

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lpa;Lol;)V

    :goto_13
    goto/32 :goto_7

    :goto_14
    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_2

    :goto_15
    goto :goto_13

    :goto_16
    goto/32 :goto_12

    :goto_17
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_d

    :goto_18
    invoke-direct {v2, p0}, Lmu;-><init>(Lmw;)V

    goto/32 :goto_f
.end method
