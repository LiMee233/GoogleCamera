.class final Ldrm;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;


# instance fields
.field final synthetic a:Ldro;


# direct methods
.method public constructor <init>(Ldro;)V
    .locals 0

    iput-object p1, p0, Ldrm;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldrm;->a:Ldro;

    iget-object v0, v0, Ldro;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    invoke-interface {v1}, Ldqs;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Llvn;)V
    .locals 0

    return-void
.end method

.method public final d(Llvn;Lbrg;)V
    .locals 2

    iget-object v0, p0, Ldrm;->a:Ldro;

    iget-object v0, v0, Ldro;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    invoke-interface {v1, p1, p2}, Ldqs;->d(Llvn;Lbrg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
