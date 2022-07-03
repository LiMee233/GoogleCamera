.class public final Lccg;
.super Lccy;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V
    .locals 0

    goto/32 :goto_13

    :goto_0
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_8

    :goto_1
    iput-object p2, p0, Lccg;->c:Lifp;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_b

    :goto_3
    invoke-direct {p1, p0}, Lccf;-><init>(Lccg;)V

    goto/32 :goto_f

    :goto_4
    new-instance p1, Lifn;

    goto/32 :goto_11

    :goto_5
    new-instance p1, Lccf;

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Lccg;->b:Lifp;

    goto/32 :goto_5

    :goto_7
    new-instance p2, Lifp;

    goto/32 :goto_d

    :goto_8
    iput-object p1, p0, Lccg;->a:Lifn;

    goto/32 :goto_2

    :goto_9
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_1

    :goto_a
    new-array p4, p3, [Lifl;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_6

    :goto_d
    const/4 p3, 0x0

    goto/32 :goto_e

    :goto_e
    new-array p4, p3, [Lifl;

    goto/32 :goto_c

    :goto_f
    new-instance p2, Lifp;

    goto/32 :goto_a

    :goto_10
    invoke-direct {p1, p0}, Lcce;-><init>(Lccg;)V

    goto/32 :goto_7

    :goto_11
    iget-object p2, p0, Lccg;->b:Lifp;

    goto/32 :goto_0

    :goto_12
    new-instance p1, Lcce;

    goto/32 :goto_10

    :goto_13
    invoke-direct {p0, p1, p2, p3, p4}, Lccy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V

    goto/32 :goto_12
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lccg;->b:Lifp;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lccg;->c:Lifp;

    goto/32 :goto_2
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lcdk;->a()V

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lcdk;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lcdk;->b()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    check-cast v0, Lcdk;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_6
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lcdk;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lcdk;->c()V

    :goto_9
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lcdk;->d()V

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    check-cast v0, Lcdk;

    goto/32 :goto_5
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    check-cast v0, Lcdk;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lcdk;->e()V

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lccg;->a:Lifn;

    goto/32 :goto_0
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
    iget-object v0, p0, Lccg;->a:Lifn;

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
