.class public final Ljbs;
.super Ljam;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final l:Lifn;

.field public final m:Lifp;

.field public final n:Lifp;


# direct methods
.method public constructor <init>(Llle;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Llle;Lkfq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct/range {p0 .. p10}, Ljam;-><init>(Llle;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Llle;Lkfq;)V

    goto/32 :goto_6

    :goto_1
    const/4 p3, 0x0

    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Ljbs;->l:Lifn;

    goto/32 :goto_a

    :goto_3
    invoke-direct {p1, p0}, Ljbr;-><init>(Ljbs;)V

    goto/32 :goto_10

    :goto_4
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Ljbs;->m:Lifp;

    goto/32 :goto_7

    :goto_6
    new-instance p1, Ljbq;

    goto/32 :goto_e

    :goto_7
    new-instance p1, Ljbr;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_d

    :goto_9
    new-array p4, p3, [Lifl;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_c

    :goto_b
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    iput-object p2, p0, Ljbs;->n:Lifp;

    goto/32 :goto_13

    :goto_e
    invoke-direct {p1, p0}, Ljbq;-><init>(Ljbs;)V

    goto/32 :goto_12

    :goto_f
    iget-object p2, p0, Ljbs;->n:Lifp;

    goto/32 :goto_4

    :goto_10
    new-instance p2, Lifp;

    goto/32 :goto_11

    :goto_11
    new-array p4, p3, [Lifl;

    goto/32 :goto_8

    :goto_12
    new-instance p2, Lifp;

    goto/32 :goto_1

    :goto_13
    new-instance p1, Lifn;

    goto/32 :goto_f
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljbs;->n:Lifp;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljbs;->m:Lifp;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_3
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Ljaj;

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Ljaj;->a()V

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_6

    :goto_1
    check-cast v0, Ljaj;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Ljaj;->b()V

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_7
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljbs;->l:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_2

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
