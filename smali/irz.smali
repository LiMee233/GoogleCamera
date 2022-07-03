.class final Lirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lkfq;

.field final synthetic b:Lisc;


# direct methods
.method public constructor <init>(Lisc;Lkfq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lirz;->a:Lkfq;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lirz;->b:Lisc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
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

    goto/32 :goto_4

    :goto_0
    iget-object p1, p1, Lisc;->P:Liqf;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Liqf;->a()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lirz;->b:Lisc;

    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lirz;->a:Lkfq;

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-interface {p1}, Lkfq;->r()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-interface {p1}, Lkfq;->q()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lirz;->a:Lkfq;

    goto/32 :goto_2
.end method

.method public final d(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
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
