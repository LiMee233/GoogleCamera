.class public final Lhgk;
.super Lhgx;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    new-instance p1, Lifn;

    goto/32 :goto_6

    :goto_1
    new-instance p1, Lhgi;

    goto/32 :goto_11

    :goto_2
    new-instance p1, Lhgj;

    goto/32 :goto_e

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Lhgk;->c:Lifp;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lhgk;->b:Lifp;

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    new-array v2, v1, [Lifl;

    goto/32 :goto_10

    :goto_9
    new-instance v0, Lifp;

    goto/32 :goto_d

    :goto_a
    invoke-direct {p0, p1}, Lhgx;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    goto/32 :goto_1

    :goto_b
    invoke-direct {p1, v0, v1}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_12

    :goto_c
    iput-object v0, p0, Lhgk;->b:Lifp;

    goto/32 :goto_2

    :goto_d
    new-array v2, v1, [Lifl;

    goto/32 :goto_13

    :goto_e
    invoke-direct {p1, p0}, Lhgj;-><init>(Lhgk;)V

    goto/32 :goto_9

    :goto_f
    new-instance v0, Lifp;

    goto/32 :goto_3

    :goto_10
    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_c

    :goto_11
    invoke-direct {p1, p0}, Lhgi;-><init>(Lhgk;)V

    goto/32 :goto_f

    :goto_12
    iput-object p1, p0, Lhgk;->a:Lifn;

    goto/32 :goto_5

    :goto_13
    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lhgk;->c:Lifp;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lhgk;->b:Lifp;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_4
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast v0, Lhgt;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lhgt;->a()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Lhgt;->b()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    check-cast v0, Lhgt;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lhgk;->a:Lifn;

    goto/32 :goto_2

    :goto_2
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
