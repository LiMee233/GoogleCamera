.class public final Ljby;
.super Ljcn;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;Ljam;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    const/4 p3, 0x1

    goto/32 :goto_d

    :goto_1
    new-array p3, p4, [Lifl;

    goto/32 :goto_8

    :goto_2
    aput-object p10, p3, p4

    goto/32 :goto_11

    :goto_3
    iget-object p2, p0, Ljby;->b:Lifp;

    goto/32 :goto_10

    :goto_4
    invoke-direct {p1, p0}, Ljbx;-><init>(Ljby;)V

    goto/32 :goto_14

    :goto_5
    iput-object p2, p0, Ljby;->b:Lifp;

    goto/32 :goto_12

    :goto_6
    new-instance p2, Lifp;

    goto/32 :goto_0

    :goto_7
    new-instance p1, Lifn;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_b

    :goto_9
    invoke-direct/range {p0 .. p9}, Ljcn;-><init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;)V

    goto/32 :goto_f

    :goto_a
    const/4 p4, 0x0

    goto/32 :goto_2

    :goto_b
    iput-object p2, p0, Ljby;->c:Lifp;

    goto/32 :goto_7

    :goto_c
    invoke-direct {p1, p0}, Ljbw;-><init>(Ljby;)V

    goto/32 :goto_6

    :goto_d
    new-array p3, p3, [Lifl;

    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    new-instance p1, Ljbw;

    goto/32 :goto_c

    :goto_10
    invoke-direct {p1, p2, p4}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_13

    :goto_11
    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_5

    :goto_12
    new-instance p1, Ljbx;

    goto/32 :goto_4

    :goto_13
    iput-object p1, p0, Ljby;->a:Lifn;

    goto/32 :goto_15

    :goto_14
    new-instance p2, Lifp;

    goto/32 :goto_1

    :goto_15
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_e
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Ljby;->c:Lifp;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljby;->b:Lifp;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ljck;->a()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    check-cast v0, Ljck;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    check-cast v0, Ljck;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljck;->b()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Ljcn;->f()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Ljby;->a:Lifn;

    goto/32 :goto_3

    :goto_1
    invoke-super {p0}, Ljcn;->g()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lifn;->e()V

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
