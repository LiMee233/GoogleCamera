.class public final Lccp;
.super Lcdg;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    invoke-direct {p1, p0}, Lccm;-><init>(Lccp;)V

    goto/32 :goto_c

    :goto_1
    invoke-direct {p1, p0}, Lccn;-><init>(Lccp;)V

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_b

    :goto_3
    new-instance p1, Lccm;

    goto/32 :goto_0

    :goto_4
    new-array p4, p3, [Lifl;

    goto/32 :goto_19

    :goto_5
    iput-object p2, p0, Lccp;->c:Lifp;

    goto/32 :goto_8

    :goto_6
    new-array p4, p3, [Lifl;

    goto/32 :goto_10

    :goto_7
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_17

    :goto_8
    new-instance p1, Lcco;

    goto/32 :goto_a

    :goto_9
    new-instance p1, Lccn;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p1, p0}, Lcco;-><init>(Lccp;)V

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    new-instance p2, Lifp;

    goto/32 :goto_13

    :goto_d
    new-instance p2, Lifp;

    goto/32 :goto_f

    :goto_e
    new-instance p2, Lifp;

    goto/32 :goto_6

    :goto_f
    new-array p4, p3, [Lifl;

    goto/32 :goto_16

    :goto_10
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_5

    :goto_11
    invoke-direct/range {p0 .. p8}, Lcdg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V

    goto/32 :goto_3

    :goto_12
    new-instance p1, Lifn;

    goto/32 :goto_15

    :goto_13
    const/4 p3, 0x0

    goto/32 :goto_4

    :goto_14
    iput-object p2, p0, Lccp;->b:Lifp;

    goto/32 :goto_9

    :goto_15
    iget-object p2, p0, Lccp;->b:Lifp;

    goto/32 :goto_7

    :goto_16
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_18

    :goto_17
    iput-object p1, p0, Lccp;->a:Lifn;

    goto/32 :goto_2

    :goto_18
    iput-object p2, p0, Lccp;->d:Lifp;

    goto/32 :goto_12

    :goto_19
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_14
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lccp;->b:Lifp;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lccp;->c:Lifp;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lccp;->d:Lifp;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4

    :goto_8
    return-void
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lcdk;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lcdk;->a()V

    :goto_9
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lcdk;->b()V

    :goto_5
    goto/32 :goto_0

    :goto_6
    check-cast v0, Lcdk;

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lcdk;->c()V

    :goto_5
    goto/32 :goto_8

    :goto_6
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    check-cast v0, Lcdk;

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_3
    check-cast v0, Lcdk;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lcdk;->d()V

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    return-void
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    check-cast v0, Lcdk;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lcdk;->e()V

    :goto_8
    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_2
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Lcdg;->f()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Lcdg;->g()V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lccp;->a:Lifn;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_0
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
