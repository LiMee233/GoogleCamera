.class final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lecr;->a:Ledd;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_10

    :goto_1
    iput-boolean v1, v0, Ledd;->D:Z

    goto/32 :goto_d

    :goto_2
    if-eqz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_3
    iget-object v0, v0, Ledd;->u:Ljpt;

    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljqb;->onShutterButtonClick()V

    :goto_6
    goto/32 :goto_9

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_8
    iget-object v0, v0, Ledd;->N:Lfgb;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lecr;->a:Ledd;

    goto/32 :goto_3

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_f

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lecr;->a:Ledd;

    goto/32 :goto_8

    :goto_d
    iget-object v0, v0, Ledd;->e:Ljqb;

    goto/32 :goto_5

    :goto_e
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lecr;->a:Ledd;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_0

    :goto_12
    invoke-interface {v0, p1}, Ljpt;->c(Z)V

    goto/32 :goto_4
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p1, Ledd;->i:Lkfq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Lkfq;->r()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lecr;->a:Ledd;

    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {p1}, Lkfq;->q()V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object p1, p1, Ledd;->i:Lkfq;

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lecr;->a:Ledd;

    goto/32 :goto_4
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    new-instance v0, Lecq;

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lecr;->a:Ledd;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p0}, Lecq;-><init>(Lecr;)V

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Ledd;->b:Lceo;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ledd;->k()V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, v0}, Lceo;->a(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lecr;->a:Ledd;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method

.method public final e(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
