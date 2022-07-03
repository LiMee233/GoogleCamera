.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lmgv;


# direct methods
.method public constructor <init>(Lmgv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmgy;)Lmgk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_1
.end method

.method public final a()Lmgy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmgv;->a()Lmgy;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(I)Lmgy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lmgv;->a(I)Lmgy;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmgy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lmgv;->a(Ljava/lang/String;)Lmgy;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lmhd;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lmgv;->a(Lmhd;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final b(Lmgy;)Lfvw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfvx;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lmhf;->a(Lmgy;)Lmgk;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p1}, Lfvx;-><init>(Lmgk;)V

    goto/32 :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lmgv;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_1
.end method

.method public final b(Lmhd;)Lmgy;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_1
.end method

.method public final c(Lmhd;)Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lmgv;->c(Lmhd;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmgv;->c()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmhf;->a:Lmgv;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lmgv;->d()Z

    move-result v0

    goto/32 :goto_1
.end method
