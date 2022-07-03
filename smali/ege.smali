.class final Lege;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lege;->a:Legj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
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

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Legj;->w:Ljpt;

    goto/32 :goto_6

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lege;->a:Legj;

    goto/32 :goto_d

    :goto_5
    iget-object v0, v0, Legj;->R:Lfgb;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v0, p1}, Ljpt;->c(Z)V

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Ljqb;->onShutterButtonClick()V

    :goto_8
    goto/32 :goto_11

    :goto_9
    iput-boolean v1, v0, Legj;->F:Z

    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Lege;->a:Legj;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    goto/32 :goto_f

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_b

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_12

    :goto_f
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    iget-object v0, v0, Legj;->f:Ljqb;

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Lege;->a:Legj;

    goto/32 :goto_2

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_4
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lege;->a:Legj;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Legj;->r:Lkfq;

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Lkfq;->r()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1}, Lkfq;->q()V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lege;->a:Legj;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Legj;->r:Lkfq;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p0}, Legd;-><init>(Lege;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    new-instance v0, Legd;

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Legj;->b:Lceo;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Lege;->a:Legj;

    goto/32 :goto_3

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, v0}, Lceo;->a(Ljava/lang/Runnable;)V

    :goto_7
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
