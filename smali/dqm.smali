.class public final synthetic Ldqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqn;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Ldqn;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->a:Ldqn;

    iput-object p2, p0, Ldqm;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldqm;->a:Ldqn;

    iget-object v1, p0, Ldqm;->b:Llmp;

    iget-object v2, v0, Ldqn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrs;

    invoke-virtual {v3}, Ldrs;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldqn;->c:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnv;

    invoke-virtual {v3, v1, v4}, Ldrs;->b(Llmp;Llnv;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Llmp;->close()V

    return-void
.end method
