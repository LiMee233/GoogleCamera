.class final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Ldpl;


# direct methods
.method public constructor <init>(Ldpl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldpj;->a:Ldpl;

    goto/32 :goto_0

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

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Ldpj;->a:Ldpl;

    goto/32 :goto_8

    :goto_2
    invoke-interface {p1}, Ljqb;->onShutterButtonClick()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    iget-object p1, p1, Ldpl;->j:Ljqb;

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Ldpj;->a:Ldpl;

    goto/32 :goto_6

    :goto_8
    iget-object p1, p1, Ldpl;->j:Ljqb;

    goto/32 :goto_2
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
