.class public Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlg;


# instance fields
.field protected final c:Lmlg;


# direct methods
.method public constructor <init>(Lmlg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmlg;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(I)Lmfp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lmlg;->a(I)Lmfp;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lmlg;->a(Ljava/util/List;Lmle;Landroid/os/Handler;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_0
.end method

.method public final a(Lmlr;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lmlg;->a(Lmlr;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lmlg;->b(Ljava/util/List;Lmle;Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lmlg;->c(Ljava/util/List;Lmle;Landroid/os/Handler;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_1
.end method

.method public close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmlg;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmlk;->c:Lmlg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
