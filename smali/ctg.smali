.class public final Lctg;
.super Lcsy;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final o:Lifn;

.field public final p:Lifp;

.field public final q:Lifp;

.field public final r:Lifp;


# direct methods
.method public constructor <init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_10

    :goto_1
    new-array p4, p3, [Lifl;

    goto/32 :goto_d

    :goto_2
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_9

    :goto_3
    invoke-direct {p1, p0}, Lctd;-><init>(Lctg;)V

    goto/32 :goto_13

    :goto_4
    new-instance p1, Lifn;

    goto/32 :goto_5

    :goto_5
    iget-object p2, p0, Lctg;->p:Lifp;

    goto/32 :goto_0

    :goto_6
    new-instance p2, Lifp;

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lctg;->q:Lifp;

    goto/32 :goto_15

    :goto_8
    new-instance p1, Lcte;

    goto/32 :goto_b

    :goto_9
    iput-object p2, p0, Lctg;->r:Lifp;

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-direct {p1, p0}, Lcte;-><init>(Lctg;)V

    goto/32 :goto_6

    :goto_c
    const/4 p3, 0x0

    goto/32 :goto_18

    :goto_d
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_7

    :goto_e
    iput-object p2, p0, Lctg;->p:Lifp;

    goto/32 :goto_8

    :goto_f
    new-instance p1, Lctd;

    goto/32 :goto_3

    :goto_10
    iput-object p1, p0, Lctg;->o:Lifn;

    goto/32 :goto_17

    :goto_11
    invoke-direct/range {p0 .. p9}, Lcsy;-><init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V

    goto/32 :goto_f

    :goto_12
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_e

    :goto_13
    new-instance p2, Lifp;

    goto/32 :goto_c

    :goto_14
    invoke-direct {p1, p0}, Lctf;-><init>(Lctg;)V

    goto/32 :goto_19

    :goto_15
    new-instance p1, Lctf;

    goto/32 :goto_14

    :goto_16
    new-array p4, p3, [Lifl;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_a

    :goto_18
    new-array p4, p3, [Lifl;

    goto/32 :goto_12

    :goto_19
    new-instance p2, Lifp;

    goto/32 :goto_16
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lctg;->p:Lifp;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lctg;->q:Lifp;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lctg;->r:Lifp;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_7
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lcss;->a()V

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lcss;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method

.method public final a(FLcrz;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast v0, Lcss;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcss;->a(FLcrz;)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final a(Lcrz;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast v0, Lcss;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Lcss;->a(Lcrz;)V

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_2

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_9

    :goto_1
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lcss;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lcss;->b()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7
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
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lctg;->o:Lifn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->e()V

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
