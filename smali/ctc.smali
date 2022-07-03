.class public final Lctc;
.super Lcsr;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final h:Lifn;

.field public final i:Lifp;

.field public final j:Lifp;

.field public final k:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;Lcsy;)V
    .locals 0

    goto/32 :goto_1a

    :goto_0
    new-instance p2, Lifp;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_a

    :goto_2
    new-array p4, p3, [Lifl;

    goto/32 :goto_f

    :goto_3
    const/4 p4, 0x1

    goto/32 :goto_9

    :goto_4
    new-instance p1, Lcsz;

    goto/32 :goto_11

    :goto_5
    new-array p4, p3, [Lifl;

    goto/32 :goto_1b

    :goto_6
    aput-object p8, p4, p3

    goto/32 :goto_b

    :goto_7
    iget-object p2, p0, Lctc;->i:Lifp;

    goto/32 :goto_1

    :goto_8
    new-instance p1, Lcta;

    goto/32 :goto_16

    :goto_9
    new-array p4, p4, [Lifl;

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Lctc;->h:Lifn;

    goto/32 :goto_15

    :goto_b
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_12

    :goto_c
    invoke-direct {p1, p0}, Lctb;-><init>(Lctc;)V

    goto/32 :goto_0

    :goto_d
    return-void

    :goto_e
    new-instance p1, Lctb;

    goto/32 :goto_c

    :goto_f
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_13

    :goto_10
    new-instance p2, Lifp;

    goto/32 :goto_14

    :goto_11
    invoke-direct {p1, p0}, Lcsz;-><init>(Lctc;)V

    goto/32 :goto_10

    :goto_12
    iput-object p2, p0, Lctc;->k:Lifp;

    goto/32 :goto_17

    :goto_13
    iput-object p2, p0, Lctc;->j:Lifp;

    goto/32 :goto_e

    :goto_14
    const/4 p3, 0x0

    goto/32 :goto_5

    :goto_15
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_d

    :goto_16
    invoke-direct {p1, p0}, Lcta;-><init>(Lctc;)V

    goto/32 :goto_18

    :goto_17
    new-instance p1, Lifn;

    goto/32 :goto_7

    :goto_18
    new-instance p2, Lifp;

    goto/32 :goto_2

    :goto_19
    iput-object p2, p0, Lctc;->i:Lifp;

    goto/32 :goto_8

    :goto_1a
    invoke-direct/range {p0 .. p7}, Lcsr;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;)V

    goto/32 :goto_4

    :goto_1b
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_19
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lctc;->i:Lifp;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lctc;->j:Lifp;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lctc;->k:Lifp;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_2
    check-cast v0, Lcsk;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lcsk;->a()V

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(IIF)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lcsk;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, p1, p2, p3}, Lcsk;->a(IIF)V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    check-cast v0, Lcsk;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, p1}, Lcsk;->a(Z)V

    :goto_9
    goto/32 :goto_3
.end method

.method public final a(ZZ)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lcsk;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1, p2}, Lcsk;->a(ZZ)V

    :goto_9
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lctc;->h:Lifn;

    goto/32 :goto_1
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Laxb;->a(Lifo;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
