.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Llka;

.field public final b:Lbpr;

.field public final c:Lbqp;

.field public final d:Lbpp;

.field public final e:Lieq;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lbqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "AutoTimerController"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lboy;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Llka;Lbpr;Lbqp;Lbpp;Lbqk;Lieq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lboy;->a:Llka;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lboy;->b:Lbpr;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_3
    iput-object p7, p0, Lboy;->e:Lieq;

    goto/32 :goto_5

    :goto_4
    iput-object p6, p0, Lboy;->h:Lbqk;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Lboy;->c:Lbqp;

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lboy;->g:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_8
    iput-object p5, p0, Lboy;->d:Lbpp;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lbpt;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v2, p0, Lboy;->a:Llka;

    goto/32 :goto_1

    :goto_1
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    const-string v2, "Update state to %s from %s"

    goto/32 :goto_7

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_b
    aput-object p1, v1, v2

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lboy;->a:Llka;

    goto/32 :goto_a

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_e
    sget-object v0, Lboy;->f:Ljava/lang/String;

    goto/32 :goto_d
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lbpt;->c:Lbpt;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lboy;->a:Llka;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    return v0
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lboy;->a:Llka;

    goto/32 :goto_6

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_2
    sget-object v1, Lbpt;->a:Lbpt;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_3
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_34

    :goto_1
    iget-object v1, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_3c

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_3
    iput-object v1, v0, Lbqk;->d:Lbqh;

    goto/32 :goto_36

    :goto_4
    iput-object v1, v0, Lbqk;->f:Landroid/view/View$OnTouchListener;

    goto/32 :goto_5

    :goto_5
    iget-boolean v1, v0, Lbqk;->g:Z

    goto/32 :goto_2b

    :goto_6
    iget-object v2, v0, Lbqk;->f:Landroid/view/View$OnTouchListener;

    goto/32 :goto_19

    :goto_7
    iput v2, v1, Ljel;->b:I

    goto/32 :goto_3a

    :goto_8
    iput-object v1, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v1}, Lbqh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_35

    :goto_a
    invoke-virtual {v1, v0}, Lbqn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_b
    goto/32 :goto_2e

    :goto_c
    invoke-virtual {p0}, Lboy;->b()Z

    move-result v0

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_1b

    :goto_e
    new-instance v2, Lbqi;

    goto/32 :goto_25

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_22

    :goto_10
    iget-object v0, v0, Lbqk;->f:Landroid/view/View$OnTouchListener;

    goto/32 :goto_a

    :goto_11
    invoke-direct {v1, v2}, Lbqn;-><init>(Landroid/content/Context;)V

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v2, v1}, Lbqh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2d

    :goto_13
    new-instance v1, Lbqh;

    goto/32 :goto_38

    :goto_14
    invoke-direct {v1, p0}, Lbox;-><init>(Lboy;)V

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v2, v1}, Lbqn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_28

    :goto_16
    iget-object v2, v0, Lbqk;->a:Landroid/content/Context;

    goto/32 :goto_11

    :goto_17
    iget-object v1, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_10

    :goto_18
    new-instance v1, Lbox;

    goto/32 :goto_14

    :goto_19
    invoke-virtual {v1, v2}, Lbqn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2

    :goto_1a
    check-cast v1, Ljel;

    goto/32 :goto_37

    :goto_1b
    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_2c

    :goto_1c
    new-instance v1, Lbqn;

    goto/32 :goto_16

    :goto_1d
    invoke-direct {v1, v2}, Lbqh;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_1e
    iput-boolean v1, v0, Lbqk;->g:Z

    :goto_1f
    goto/32 :goto_33

    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_1

    :goto_21
    if-eqz v1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_39

    :goto_22
    invoke-virtual {p0}, Lboy;->f()Z

    move-result v0

    goto/32 :goto_23

    :goto_23
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_29

    :goto_24
    iget-object v2, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_d

    :goto_25
    invoke-direct {v2, v0}, Lbqi;-><init>(Lbqk;)V

    goto/32 :goto_2a

    :goto_26
    iget-object v0, p0, Lboy;->h:Lbqk;

    goto/32 :goto_18

    :goto_27
    iget-boolean v1, v0, Lbqk;->g:Z

    goto/32 :goto_21

    :goto_28
    iget-object v1, v0, Lbqk;->d:Lbqh;

    goto/32 :goto_9

    :goto_29
    iget-object v0, p0, Lboy;->h:Lbqk;

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_26

    :goto_2b
    if-nez v1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_17

    :goto_2c
    iget-object v2, v0, Lbqk;->d:Lbqh;

    goto/32 :goto_20

    :goto_2d
    iget-object v1, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_6

    :goto_2e
    return-void

    :goto_2f
    const v2, 0x7f0b006e

    goto/32 :goto_31

    :goto_30
    iput-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_1c

    :goto_31
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_32

    :goto_32
    check-cast v1, Landroid/widget/FrameLayout;

    goto/32 :goto_30

    :goto_33
    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_e

    :goto_34
    iput v2, v1, Ljel;->b:I

    goto/32 :goto_3b

    :goto_35
    check-cast v1, Ljel;

    goto/32 :goto_0

    :goto_36
    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_24

    :goto_37
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_38
    iget-object v2, v0, Lbqk;->a:Landroid/content/Context;

    goto/32 :goto_1d

    :goto_39
    iget-object v1, v0, Lbqk;->b:Lkaj;

    goto/32 :goto_2f

    :goto_3a
    iget-object v2, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_15

    :goto_3b
    iget-object v2, v0, Lbqk;->d:Lbqh;

    goto/32 :goto_12

    :goto_3c
    invoke-virtual {v1}, Lbqn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_1a
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-boolean v1, v0, Lbqk;->g:Z

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lboy;->h:Lbqk;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v2, v0}, Lbqj;-><init>(Lbqk;)V

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_5

    :goto_5
    new-instance v2, Lbqj;

    goto/32 :goto_2

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_8
    goto/32 :goto_3
.end method

.method public final e()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const-string v1, "autotimer_tutorial_shown"

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lboy;->g:Landroid/content/SharedPreferences;

    goto/32 :goto_5
.end method

.method public final f()Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-string v1, "autotimer_tutorial_shown"

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lboy;->g:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_6
    return v2

    :goto_7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_3
.end method
