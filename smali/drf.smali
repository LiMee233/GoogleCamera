.class public final synthetic Ldrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldqr;


# instance fields
.field public final synthetic a:Ldro;


# direct methods
.method public synthetic constructor <init>(Ldro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->a:Ldro;

    return-void
.end method


# virtual methods
.method public final b(Llmp;Llnv;)V
    .locals 2

    iget-object v0, p0, Ldrf;->a:Ldro;

    iget-object v0, v0, Ldro;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqr;

    invoke-interface {v1, p1, p2}, Ldqr;->b(Llmp;Llnv;)V

    goto :goto_0

    :cond_0
    return-void
.end method
