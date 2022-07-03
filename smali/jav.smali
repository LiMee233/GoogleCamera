.class public final Ljav;
.super Liyx;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final f:Lifn;

.field public final g:Lifp;

.field public final h:Lifp;


# direct methods
.method public constructor <init>(Llim;Lfta;Lftn;Lcsc;)V
    .locals 0

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_11

    :goto_1
    iget-object p2, p0, Ljav;->g:Lifp;

    goto/32 :goto_b

    :goto_2
    iput-object p2, p0, Ljav;->g:Lifp;

    goto/32 :goto_6

    :goto_3
    new-instance p1, Lifn;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p1, p0}, Ljat;-><init>(Ljav;)V

    goto/32 :goto_f

    :goto_6
    new-instance p1, Ljau;

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Ljav;->h:Lifp;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p1, p0}, Ljau;-><init>(Ljav;)V

    goto/32 :goto_a

    :goto_9
    const/4 p3, 0x0

    goto/32 :goto_d

    :goto_a
    new-instance p2, Lifp;

    goto/32 :goto_c

    :goto_b
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_10

    :goto_c
    new-array p4, p3, [Lifl;

    goto/32 :goto_12

    :goto_d
    new-array p4, p3, [Lifl;

    goto/32 :goto_4

    :goto_e
    new-instance p1, Ljat;

    goto/32 :goto_5

    :goto_f
    new-instance p2, Lifp;

    goto/32 :goto_9

    :goto_10
    iput-object p1, p0, Ljav;->f:Lifn;

    goto/32 :goto_0

    :goto_11
    return-void

    :goto_12
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_7

    :goto_13
    invoke-direct {p0, p1, p2, p3, p4}, Liyx;-><init>(Llim;Lfta;Lftn;Lcsc;)V

    goto/32 :goto_e
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ljav;->g:Lifp;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Ljav;->h:Lifp;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljav;->f:Lifn;

    goto/32 :goto_2
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljav;->f:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    check-cast v0, Liys;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ljav;->f:Lifn;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Liys;->a()V

    :goto_9
    goto/32 :goto_4
.end method

.method public final a(Lfvw;Llik;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast v0, Liys;

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljav;->f:Lifn;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1, p2}, Liys;->a(Lfvw;Llik;)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Ljav;->f:Lifn;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljav;->f:Lifn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljav;->f:Lifn;

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
