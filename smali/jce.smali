.class public final Ljce;
.super Ljct;
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
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgmn;Ljkk;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljcc;

    goto/32 :goto_1d

    :goto_4
    new-instance p1, Ljcd;

    goto/32 :goto_1c

    :goto_5
    new-instance p1, Lifn;

    goto/32 :goto_17

    :goto_6
    iput-object p2, p0, Ljce;->b:Lifp;

    goto/32 :goto_14

    :goto_7
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Ljce;->a:Lifn;

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0, p1, p2, p3, p4}, Ljct;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgmn;Ljkk;)V

    goto/32 :goto_10

    :goto_a
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_18

    :goto_b
    new-array p4, p3, [Lifl;

    goto/32 :goto_1e

    :goto_c
    new-array p4, p3, [Lifl;

    goto/32 :goto_7

    :goto_d
    new-array p4, p3, [Lifl;

    goto/32 :goto_1

    :goto_e
    new-array p4, p3, [Lifl;

    goto/32 :goto_a

    :goto_f
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_8

    :goto_10
    new-instance p1, Ljca;

    goto/32 :goto_1a

    :goto_11
    new-instance p2, Lifp;

    goto/32 :goto_d

    :goto_12
    iput-object p2, p0, Ljce;->d:Lifp;

    goto/32 :goto_4

    :goto_13
    invoke-direct {p1, p0}, Ljcb;-><init>(Ljce;)V

    goto/32 :goto_1f

    :goto_14
    new-instance p1, Ljcb;

    goto/32 :goto_13

    :goto_15
    const/4 p3, 0x0

    goto/32 :goto_c

    :goto_16
    iput-object p2, p0, Ljce;->c:Lifp;

    goto/32 :goto_3

    :goto_17
    iget-object p2, p0, Ljce;->d:Lifp;

    goto/32 :goto_f

    :goto_18
    iput-object p2, p0, Ljce;->e:Lifp;

    goto/32 :goto_5

    :goto_19
    new-instance p2, Lifp;

    goto/32 :goto_15

    :goto_1a
    invoke-direct {p1, p0}, Ljca;-><init>(Ljce;)V

    goto/32 :goto_19

    :goto_1b
    new-instance p2, Lifp;

    goto/32 :goto_e

    :goto_1c
    invoke-direct {p1, p0}, Ljcd;-><init>(Ljce;)V

    goto/32 :goto_1b

    :goto_1d
    invoke-direct {p1, p0}, Ljcc;-><init>(Ljce;)V

    goto/32 :goto_11

    :goto_1e
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_16

    :goto_1f
    new-instance p2, Lifp;

    goto/32 :goto_b
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Ljce;->b:Lifp;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Ljce;->c:Lifp;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ljce;->d:Lifp;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Ljce;->e:Lifp;

    goto/32 :goto_8
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast v0, Ljco;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljco;->a()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Ljco;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljco;->b()V

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    check-cast v0, Ljco;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljco;->c()V

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Ljco;->d()V

    :goto_8
    goto/32 :goto_3

    :goto_9
    check-cast v0, Ljco;

    goto/32 :goto_7
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljco;->e()V

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    check-cast v0, Ljco;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljce;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_0
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
