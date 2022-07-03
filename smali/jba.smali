.class public final Ljba;
.super Lizt;
.source "PG"

# interfaces
.implements Lifo;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lifn;

.field public final n:Lifp;

.field public final o:Lifp;

.field public final p:Lifp;


# direct methods
.method public constructor <init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;Liyp;Ljai;Ljam;)V
    .locals 0

    goto/32 :goto_e

    :goto_0
    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_8

    :goto_1
    aput-object p13, p3, p5

    goto/32 :goto_19

    :goto_2
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_12

    :goto_3
    new-instance p1, Ljay;

    goto/32 :goto_11

    :goto_4
    new-array p3, p4, [Lifl;

    goto/32 :goto_1e

    :goto_5
    new-array p3, p4, [Lifl;

    goto/32 :goto_0

    :goto_6
    new-instance p2, Lifp;

    goto/32 :goto_4

    :goto_7
    const/4 p3, 0x3

    goto/32 :goto_16

    :goto_8
    iput-object p2, p0, Ljba;->p:Lifp;

    goto/32 :goto_14

    :goto_9
    const/4 p5, 0x1

    goto/32 :goto_1

    :goto_a
    const/4 p4, 0x0

    goto/32 :goto_18

    :goto_b
    aput-object p14, p3, p5

    goto/32 :goto_10

    :goto_c
    new-instance p2, Lifp;

    goto/32 :goto_5

    :goto_d
    iput-object p2, p0, Ljba;->o:Lifp;

    goto/32 :goto_f

    :goto_e
    invoke-direct/range {p0 .. p11}, Lizt;-><init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;)V

    goto/32 :goto_1a

    :goto_f
    new-instance p1, Ljaz;

    goto/32 :goto_1c

    :goto_10
    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_17

    :goto_11
    invoke-direct {p1, p0}, Ljay;-><init>(Ljba;)V

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    iput-object p1, p0, Ljba;->m:Lifn;

    goto/32 :goto_2

    :goto_14
    new-instance p1, Lifn;

    goto/32 :goto_1b

    :goto_15
    invoke-direct {p1, p2, p4}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_13

    :goto_16
    new-array p3, p3, [Lifl;

    goto/32 :goto_a

    :goto_17
    iput-object p2, p0, Ljba;->n:Lifp;

    goto/32 :goto_3

    :goto_18
    aput-object p12, p3, p4

    goto/32 :goto_9

    :goto_19
    const/4 p5, 0x2

    goto/32 :goto_b

    :goto_1a
    new-instance p1, Ljax;

    goto/32 :goto_1f

    :goto_1b
    iget-object p2, p0, Ljba;->n:Lifp;

    goto/32 :goto_15

    :goto_1c
    invoke-direct {p1, p0}, Ljaz;-><init>(Ljba;)V

    goto/32 :goto_c

    :goto_1d
    new-instance p2, Lifp;

    goto/32 :goto_7

    :goto_1e
    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_d

    :goto_1f
    invoke-direct {p1, p0}, Ljax;-><init>(Ljba;)V

    goto/32 :goto_1d
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Ljba;->o:Lifp;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljba;->n:Lifp;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ljba;->p:Lifp;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_5
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lifk;->a()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_5

    :goto_9
    check-cast v0, Lifk;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    check-cast v0, Lifk;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lifk;->b()V

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_9

    :goto_1
    check-cast v0, Lifk;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lifk;->c()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lifk;->d()V

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lifk;

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_1
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Lizt;->f()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljba;->m:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Lizt;->g()V

    goto/32 :goto_2
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
