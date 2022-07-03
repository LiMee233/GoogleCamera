.class public final Lkfm;
.super Lkgv;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkgr;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-direct {p1, p0}, Lkfk;-><init>(Lkfm;)V

    goto/32 :goto_7

    :goto_1
    new-instance p1, Lifn;

    goto/32 :goto_a

    :goto_2
    new-instance v0, Lifp;

    goto/32 :goto_10

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_12

    :goto_5
    aput-object p2, v2, v1

    goto/32 :goto_e

    :goto_6
    invoke-direct {p1, p0}, Lkfl;-><init>(Lkfm;)V

    goto/32 :goto_2

    :goto_7
    new-instance v0, Lifp;

    goto/32 :goto_11

    :goto_8
    new-array v2, v1, [Lifl;

    goto/32 :goto_4

    :goto_9
    new-instance p1, Lkfk;

    goto/32 :goto_0

    :goto_a
    iget-object p2, p0, Lkfm;->b:Lifp;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_3

    :goto_c
    iput-object p1, p0, Lkfm;->a:Lifn;

    goto/32 :goto_b

    :goto_d
    new-array v2, v2, [Lifl;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_15

    :goto_f
    invoke-direct {p1, p2, v1}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_c

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Lkfm;->b:Lifp;

    goto/32 :goto_13

    :goto_13
    new-instance p1, Lkfl;

    goto/32 :goto_6

    :goto_14
    invoke-direct {p0, p1}, Lkgv;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    goto/32 :goto_9

    :goto_15
    iput-object v0, p0, Lkfm;->c:Lifp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lkfm;->c:Lifp;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lkfm;->b:Lifp;

    goto/32 :goto_5
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lkgs;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lkgs;->a()V

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lkgs;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lkgs;->b()V

    :goto_6
    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_3
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    return-void
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
    iget-object v0, p0, Lkfm;->a:Lifn;

    goto/32 :goto_1
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
