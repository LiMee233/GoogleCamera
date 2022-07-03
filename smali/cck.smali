.class public final Lcck;
.super Lcdc;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Lcsc;Lfta;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcdc;-><init>(Lcsc;Lfta;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p2, p1, v1}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_a

    :goto_2
    new-instance p1, Lcci;

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lcck;->b:Lifp;

    goto/32 :goto_13

    :goto_6
    invoke-direct {p1, p0}, Lcci;-><init>(Lcck;)V

    goto/32 :goto_f

    :goto_7
    iget-object p2, p0, Lcck;->b:Lifp;

    goto/32 :goto_10

    :goto_8
    new-instance p1, Lifn;

    goto/32 :goto_7

    :goto_9
    new-array v1, v0, [Lifl;

    goto/32 :goto_b

    :goto_a
    iput-object p2, p0, Lcck;->c:Lifp;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p2, p1, v1}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_5

    :goto_c
    iput-object p1, p0, Lcck;->a:Lifn;

    goto/32 :goto_11

    :goto_d
    invoke-direct {p1, p0}, Lccj;-><init>(Lcck;)V

    goto/32 :goto_12

    :goto_e
    new-array v1, v0, [Lifl;

    goto/32 :goto_1

    :goto_f
    new-instance p2, Lifp;

    goto/32 :goto_3

    :goto_10
    invoke-direct {p1, p2, v0}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_4

    :goto_12
    new-instance p2, Lifp;

    goto/32 :goto_e

    :goto_13
    new-instance p1, Lccj;

    goto/32 :goto_d
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lcck;->b:Lifp;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcck;->a:Lifn;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcck;->c:Lifp;

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    check-cast v0, Lccz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lccz;->a()V

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcck;->a:Lifn;

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lcck;->a:Lifn;

    goto/32 :goto_6
.end method

.method public final a(Lfvw;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcck;->a:Lifn;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcck;->a:Lifn;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    check-cast v0, Lccz;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, p1}, Lccz;->a(Lfvw;)V

    :goto_9
    goto/32 :goto_5
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcck;->a:Lifn;

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
    iget-object v0, p0, Lcck;->a:Lifn;

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
