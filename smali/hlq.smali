.class public final Lhlq;
.super Lhmj;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;

.field public final e:Lifp;


# direct methods
.method public constructor <init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    new-array p4, p3, [Lifl;

    goto/32 :goto_a

    :goto_1
    new-instance p2, Lifp;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_6

    :goto_3
    new-instance p2, Lifp;

    goto/32 :goto_10

    :goto_4
    new-instance p1, Lhlm;

    goto/32 :goto_1d

    :goto_5
    invoke-direct/range {p0 .. p7}, Lhmj;-><init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lhlq;->a:Lifn;

    goto/32 :goto_1c

    :goto_7
    const/4 p3, 0x0

    goto/32 :goto_0

    :goto_8
    new-array p4, p3, [Lifl;

    goto/32 :goto_1b

    :goto_9
    invoke-direct {p1, p0}, Lhln;-><init>(Lhlq;)V

    goto/32 :goto_17

    :goto_a
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_1f

    :goto_b
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_f

    :goto_c
    invoke-direct {p1, p0}, Lhlp;-><init>(Lhlq;)V

    goto/32 :goto_18

    :goto_d
    new-array p4, p3, [Lifl;

    goto/32 :goto_b

    :goto_e
    iget-object p2, p0, Lhlq;->d:Lifp;

    goto/32 :goto_2

    :goto_f
    iput-object p2, p0, Lhlq;->e:Lifp;

    goto/32 :goto_15

    :goto_10
    new-array p4, p3, [Lifl;

    goto/32 :goto_11

    :goto_11
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_1a

    :goto_12
    invoke-direct {p1, p0}, Lhlo;-><init>(Lhlq;)V

    goto/32 :goto_3

    :goto_13
    new-instance p1, Lhlp;

    goto/32 :goto_c

    :goto_14
    iput-object p2, p0, Lhlq;->c:Lifp;

    goto/32 :goto_1e

    :goto_15
    new-instance p1, Lifn;

    goto/32 :goto_e

    :goto_16
    return-void

    :goto_17
    new-instance p2, Lifp;

    goto/32 :goto_8

    :goto_18
    new-instance p2, Lifp;

    goto/32 :goto_d

    :goto_19
    new-instance p1, Lhln;

    goto/32 :goto_9

    :goto_1a
    iput-object p2, p0, Lhlq;->d:Lifp;

    goto/32 :goto_13

    :goto_1b
    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_16

    :goto_1d
    invoke-direct {p1, p0}, Lhlm;-><init>(Lhlq;)V

    goto/32 :goto_1

    :goto_1e
    new-instance p1, Lhlo;

    goto/32 :goto_12

    :goto_1f
    iput-object p2, p0, Lhlq;->b:Lifp;

    goto/32 :goto_19
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhlq;->b:Lifp;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lhlq;->d:Lifp;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lhlq;->e:Lifp;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lhlq;->c:Lifp;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_4
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lhmc;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lhmc;->a()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast v0, Lhmc;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lhmc;->b()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lhmc;

    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Lhmc;->c()V

    :goto_9
    goto/32 :goto_4
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lhmc;->d()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Lifp;->a:Lifl;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_3

    :goto_9
    check-cast v0, Lhmc;

    goto/32 :goto_1
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
    iget-object v0, p0, Lhlq;->a:Lifn;

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhlq;->a:Lifn;

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
