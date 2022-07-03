.class public final Lkay;
.super Lkbh;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, p0}, Lkax;-><init>(Lkay;)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lifn;->a()V

    goto/32 :goto_12

    :goto_2
    invoke-direct {v0, p0}, Lkaw;-><init>(Lkay;)V

    goto/32 :goto_10

    :goto_3
    new-instance v0, Lkaw;

    goto/32 :goto_2

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Lkay;->b:Lifp;

    goto/32 :goto_c

    :goto_6
    new-array v3, v2, [Lifl;

    goto/32 :goto_11

    :goto_7
    new-instance v1, Lifp;

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lifn;

    goto/32 :goto_5

    :goto_9
    new-instance v0, Lkax;

    goto/32 :goto_0

    :goto_a
    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_f

    :goto_b
    iput-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_1

    :goto_c
    invoke-direct {v0, v1, v2}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_b

    :goto_d
    invoke-direct {p0}, Lkbh;-><init>()V

    goto/32 :goto_3

    :goto_e
    new-array v3, v2, [Lifl;

    goto/32 :goto_a

    :goto_f
    iput-object v1, p0, Lkay;->b:Lifp;

    goto/32 :goto_9

    :goto_10
    new-instance v1, Lifp;

    goto/32 :goto_4

    :goto_11
    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_13

    :goto_12
    return-void

    :goto_13
    iput-object v1, p0, Lkay;->c:Lifp;

    goto/32 :goto_8
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lkay;->b:Lifp;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkay;->c:Lifp;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_5
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_9

    :goto_1
    check-cast v0, Lkbe;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lkbe;->a()V

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final a(Lkbs;Lkbj;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Lkbe;->a(Lkbs;Lkbj;)V

    goto/32 :goto_d

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lkbh;->d:Landroid/widget/VideoView;

    goto/32 :goto_6

    :goto_5
    check-cast p1, Lkca;

    goto/32 :goto_9

    :goto_6
    iput-object p2, p0, Lkbh;->e:Lkbj;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_a

    :goto_9
    iget-object p1, p1, Lkca;->e:Landroid/widget/VideoView;

    goto/32 :goto_4

    :goto_a
    check-cast v0, Lkbe;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_5
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    check-cast v0, Lkbe;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lkbe;->b()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0
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
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkay;->a:Lifn;

    goto/32 :goto_0

    :goto_2
    return-void
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
