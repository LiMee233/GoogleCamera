.class public final Linw;
.super Liri;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;

.field public final e:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p1, p0}, Linu;-><init>(Linw;)V

    goto/32 :goto_12

    :goto_1
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_14

    :goto_2
    new-instance p1, Lifn;

    goto/32 :goto_c

    :goto_3
    invoke-direct/range {p0 .. p5}, Liri;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V

    goto/32 :goto_4

    :goto_4
    new-instance p1, Linr;

    goto/32 :goto_d

    :goto_5
    new-instance p1, Lins;

    goto/32 :goto_19

    :goto_6
    iput-object p2, p0, Linw;->c:Lifp;

    goto/32 :goto_1f

    :goto_7
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Linw;->b:Lifp;

    goto/32 :goto_5

    :goto_9
    iput-object p1, p0, Linw;->a:Lifn;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_18

    :goto_b
    new-instance p2, Lifp;

    goto/32 :goto_1d

    :goto_c
    iget-object p2, p0, Linw;->d:Lifp;

    goto/32 :goto_f

    :goto_d
    invoke-direct {p1, p0}, Linr;-><init>(Linw;)V

    goto/32 :goto_1c

    :goto_e
    new-instance p1, Linv;

    goto/32 :goto_1e

    :goto_f
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_9

    :goto_10
    new-array p4, p3, [Lifl;

    goto/32 :goto_a

    :goto_11
    const/4 p3, 0x0

    goto/32 :goto_15

    :goto_12
    new-instance p2, Lifp;

    goto/32 :goto_10

    :goto_13
    new-array p4, p3, [Lifl;

    goto/32 :goto_1b

    :goto_14
    return-void

    :goto_15
    new-array p4, p3, [Lifl;

    goto/32 :goto_7

    :goto_16
    new-instance p2, Lifp;

    goto/32 :goto_13

    :goto_17
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_6

    :goto_18
    iput-object p2, p0, Linw;->d:Lifp;

    goto/32 :goto_e

    :goto_19
    invoke-direct {p1, p0}, Lins;-><init>(Linw;)V

    goto/32 :goto_b

    :goto_1a
    iput-object p2, p0, Linw;->e:Lifp;

    goto/32 :goto_2

    :goto_1b
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_1a

    :goto_1c
    new-instance p2, Lifp;

    goto/32 :goto_11

    :goto_1d
    new-array p4, p3, [Lifl;

    goto/32 :goto_17

    :goto_1e
    invoke-direct {p1, p0}, Linv;-><init>(Linw;)V

    goto/32 :goto_16

    :goto_1f
    new-instance p1, Linu;

    goto/32 :goto_0
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Linw;->b:Lifp;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Linw;->d:Lifp;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Linw;->c:Lifp;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Linw;->e:Lifp;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast v0, Liqo;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Liqo;->a()V

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Liqo;->b()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_7
    check-cast v0, Liqo;

    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_4
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Liqo;->c()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    check-cast v0, Liqo;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_0

    :goto_9
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Liqo;->d()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    check-cast v0, Liqo;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_5

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Liqo;->e()V

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    check-cast v0, Liqo;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_6
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Liri;->h:Ljdf;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_14

    :goto_3
    iget-object v1, v0, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1b

    :goto_4
    iget-object v0, v0, Lisc;->t:Lity;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lite;->a:Liua;

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Liri;->k:Lisc;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_8
    goto/32 :goto_13

    :goto_9
    iget-object v0, p0, Liri;->k:Lisc;

    goto/32 :goto_1c

    :goto_a
    return-void

    :goto_b
    iget-object v1, v0, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_c

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_27

    :goto_d
    iget-object v0, v0, Liua;->d:Lito;

    goto/32 :goto_15

    :goto_e
    iget-object v0, v0, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_7

    :goto_f
    iget-object v1, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_22

    :goto_10
    iget-object v1, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_12

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_19

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_13
    iget-object v0, p0, Liri;->k:Lisc;

    goto/32 :goto_25

    :goto_14
    iget-object v1, v0, Lity;->p:Litq;

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v1, v0}, Litq;->a(Lito;)V

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_18
    invoke-virtual {v0, v3}, Ljdf;->a(Z)V

    goto/32 :goto_23

    :goto_19
    iget-object v0, v0, Lity;->q:Litr;

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1d

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_1c
    iget-object v0, v0, Lisc;->t:Lity;

    goto/32 :goto_b

    :goto_1d
    iget-object v1, v0, Lisc;->i:Litm;

    goto/32 :goto_24

    :goto_1e
    check-cast v0, Lite;

    goto/32 :goto_5

    :goto_1f
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_21

    :goto_20
    iget-object v0, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_26

    :goto_21
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_a

    :goto_22
    const-wide/16 v2, 0x0

    goto/32 :goto_0

    :goto_23
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_1f

    :goto_24
    invoke-virtual {v1}, Litm;->a()V

    goto/32 :goto_4

    :goto_25
    invoke-virtual {v0}, Lisc;->b()V

    goto/32 :goto_20

    :goto_26
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_1

    :goto_27
    sget-object v1, Lity;->a:Ljava/lang/String;

    goto/32 :goto_17
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lisc;->c()V

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Linw;->a:Lifn;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Liri;->k:Lisc;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Liri;->h:Ljdf;

    goto/32 :goto_0

    :goto_8
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Laxb;->a(Lifo;)V

    goto/32 :goto_0
.end method
