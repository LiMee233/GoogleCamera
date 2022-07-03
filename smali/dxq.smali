.class final Ldxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldxq;->a:Ldxy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lgmn;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Ldxq;->a:Ldxy;

    goto/32 :goto_5

    :goto_5
    iget-object p1, p1, Ldxy;->C:Lgmn;

    goto/32 :goto_1

    :goto_6
    iget-object p1, p0, Ldxq;->a:Ldxy;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    goto/32 :goto_3

    :goto_8
    iget-object p1, p1, Ldxy;->C:Lgmn;

    goto/32 :goto_7
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ldxq;->a:Ldxy;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Ldxy;->M:Ljgu;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-interface {p1, v0, v1}, Ljgu;->a(IZ)V

    :goto_7
    goto/32 :goto_4
.end method

.method public final f(Z)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object p1, p1, Ldxy;->M:Ljgu;

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Ldxq;->a:Ldxy;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {p1, v0, v0}, Ljgu;->a(IZ)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_3
.end method

.method public final g(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Lbis;

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Lbis;->b()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    iget-object p1, p1, Ldxy;->y:Lpls;

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Ldxq;->a:Ldxy;

    goto/32 :goto_6
.end method
