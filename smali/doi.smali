.class public final Ldoi;
.super Ldrr;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p3, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldoi;->b:Lifp;

    goto/32 :goto_b

    :goto_3
    iput-object p2, p0, Ldoi;->c:Lifp;

    goto/32 :goto_10

    :goto_4
    invoke-direct/range {p0 .. p5}, Ldrr;-><init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V

    goto/32 :goto_13

    :goto_5
    new-array p4, p3, [Lifl;

    goto/32 :goto_12

    :goto_6
    invoke-direct {p1, p0}, Ldoh;-><init>(Ldoi;)V

    goto/32 :goto_8

    :goto_7
    iget-object p2, p0, Ldoi;->b:Lifp;

    goto/32 :goto_c

    :goto_8
    new-instance p2, Lifp;

    goto/32 :goto_a

    :goto_9
    iput-object p1, p0, Ldoi;->a:Lifn;

    goto/32 :goto_11

    :goto_a
    new-array p4, p3, [Lifl;

    goto/32 :goto_f

    :goto_b
    new-instance p1, Ldoh;

    goto/32 :goto_6

    :goto_c
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_9

    :goto_d
    invoke-direct {p1, p0}, Ldog;-><init>(Ldoi;)V

    goto/32 :goto_e

    :goto_e
    new-instance p2, Lifp;

    goto/32 :goto_0

    :goto_f
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_3

    :goto_10
    new-instance p1, Lifn;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_1

    :goto_12
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_2

    :goto_13
    new-instance p1, Ldog;

    goto/32 :goto_d
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldoi;->b:Lifp;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ldoi;->c:Lifp;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Ldro;->a()V

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ldro;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_8
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ldro;->b()V

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_3

    :goto_9
    check-cast v0, Ldro;

    goto/32 :goto_5
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Ldrr;->f()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldoi;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Ldrr;->g()V

    goto/32 :goto_2
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
