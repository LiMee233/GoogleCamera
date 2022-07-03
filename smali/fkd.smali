.class final Lfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfkd;->a:Lfkg;

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
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-interface {p1}, Ljqb;->onShutterButtonClick()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object p1, p0, Lfkd;->a:Lfkg;

    goto/32 :goto_4

    :goto_4
    iget-boolean v0, p1, Lfkg;->n:Z

    goto/32 :goto_6

    :goto_5
    iget-object p1, p1, Lfkg;->i:Ljqb;

    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_7
    return-void
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
