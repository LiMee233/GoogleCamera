.class final Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# instance fields
.field final synthetic a:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lhfw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Lgbf;->c:Lher;

    goto/32 :goto_1
.end method

.method public final a(Lhfw;Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1, p2}, Lher;->a(Lhfw;Landroid/net/Uri;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lgbf;->c:Lher;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final a(Lhfw;Lhfu;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1, p2}, Lher;->a(Lhfw;Lhfu;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lgbf;->c:Lher;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_4
.end method

.method public final a(Lhfw;Lhfx;)V
    .locals 1

    goto/32 :goto_16

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_1
    iget-object p1, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_17

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_12

    :goto_4
    if-nez p2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_5
    iget-object p1, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_13

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_f

    :goto_7
    goto/16 :goto_1b

    :goto_8
    goto/32 :goto_1a

    :goto_9
    return-void

    :goto_a
    iput-boolean p2, p1, Lgbf;->b:Z

    :goto_b
    goto/32 :goto_1

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_15

    :goto_d
    iget-object p1, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_a

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_f
    iput-object p2, p1, Lgbf;->c:Lher;

    :goto_10
    goto/32 :goto_9

    :goto_11
    if-nez p2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_14

    :goto_12
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_13
    iput-boolean p2, p1, Lgbf;->a:Z

    goto/32 :goto_2

    :goto_14
    iget-boolean p2, p1, Lgbf;->b:Z

    goto/32 :goto_4

    :goto_15
    if-eq p1, p2, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_5

    :goto_16
    iget-object v0, p0, Lgbe;->a:Lgbf;

    goto/32 :goto_19

    :goto_17
    iget-boolean p2, p1, Lgbf;->a:Z

    goto/32 :goto_11

    :goto_18
    iget p1, p1, Lhfw;->c:I

    goto/32 :goto_c

    :goto_19
    iget-object v0, v0, Lgbf;->c:Lher;

    goto/32 :goto_e

    :goto_1a
    invoke-interface {v0, p1, p2}, Lher;->a(Lhfw;Lhfx;)V

    :goto_1b
    goto/32 :goto_18
.end method
