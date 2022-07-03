.class public final Ljap;
.super Liyp;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final k:Lifn;

.field public final l:Lifp;

.field public final m:Lifp;


# direct methods
.method public constructor <init>(Lboy;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Lkfq;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    new-instance p1, Lifn;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_8

    :goto_2
    const/4 p3, 0x0

    goto/32 :goto_11

    :goto_3
    iget-object p2, p0, Ljap;->m:Lifp;

    goto/32 :goto_5

    :goto_4
    invoke-direct/range {p0 .. p9}, Liyp;-><init>(Lboy;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Lkfq;)V

    goto/32 :goto_b

    :goto_5
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_f

    :goto_6
    new-array p4, p3, [Lifl;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_e

    :goto_8
    iput-object p2, p0, Ljap;->l:Lifp;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p1, p0}, Ljao;-><init>(Ljap;)V

    goto/32 :goto_13

    :goto_a
    new-instance p1, Ljao;

    goto/32 :goto_9

    :goto_b
    new-instance p1, Ljan;

    goto/32 :goto_10

    :goto_c
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_12

    :goto_d
    new-instance p2, Lifp;

    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    iput-object p1, p0, Ljap;->k:Lifn;

    goto/32 :goto_7

    :goto_10
    invoke-direct {p1, p0}, Ljan;-><init>(Ljap;)V

    goto/32 :goto_d

    :goto_11
    new-array p4, p3, [Lifl;

    goto/32 :goto_1

    :goto_12
    iput-object p2, p0, Ljap;->m:Lifp;

    goto/32 :goto_0

    :goto_13
    new-instance p2, Lifp;

    goto/32 :goto_6
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ljap;->k:Lifn;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Ljap;->l:Lifp;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ljap;->m:Lifp;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_4
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljap;->k:Lifn;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljap;->k:Lifn;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Liym;->a()V

    :goto_8
    goto/32 :goto_6

    :goto_9
    check-cast v0, Liym;

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljap;->k:Lifn;

    goto/32 :goto_6

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Liym;->b()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_8
    check-cast v0, Liym;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Ljap;->k:Lifn;

    goto/32 :goto_5
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
    iget-object v0, p0, Ljap;->k:Lifn;

    goto/32 :goto_0
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
    iget-object v0, p0, Ljap;->k:Lifn;

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
