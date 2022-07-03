.class public final Lhgn;
.super Lhhc;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhgt;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-array v2, v1, [Lifl;

    goto/32 :goto_b

    :goto_1
    new-instance p1, Lhgm;

    goto/32 :goto_15

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_3
    new-array v2, v2, [Lifl;

    goto/32 :goto_13

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lifp;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0, p1}, Lhhc;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    goto/32 :goto_12

    :goto_7
    iput-object v0, p0, Lhgn;->b:Lifp;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iget-object p2, p0, Lhgn;->b:Lifp;

    goto/32 :goto_f

    :goto_a
    invoke-direct {p1, p0}, Lhgl;-><init>(Lhgn;)V

    goto/32 :goto_11

    :goto_b
    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_7

    :goto_c
    new-instance p1, Lifn;

    goto/32 :goto_9

    :goto_d
    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_8

    :goto_f
    invoke-direct {p1, p2, v1}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_14

    :goto_10
    iput-object v0, p0, Lhgn;->c:Lifp;

    goto/32 :goto_c

    :goto_11
    new-instance v0, Lifp;

    goto/32 :goto_4

    :goto_12
    new-instance p1, Lhgl;

    goto/32 :goto_a

    :goto_13
    aput-object p2, v2, v1

    goto/32 :goto_d

    :goto_14
    iput-object p1, p0, Lhgn;->a:Lifn;

    goto/32 :goto_e

    :goto_15
    invoke-direct {p1, p0}, Lhgm;-><init>(Lhgn;)V

    goto/32 :goto_5
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhgn;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhgn;->b:Lifp;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lhgn;->c:Lifp;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lhgz;->a()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lhgn;->a:Lifn;

    goto/32 :goto_7

    :goto_5
    check-cast v0, Lhgz;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lhgn;->a:Lifn;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhgn;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lhgz;->b()V

    :goto_3
    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lhgz;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lhgn;->a:Lifn;

    goto/32 :goto_7
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhgn;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhgn;->a:Lifn;

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
