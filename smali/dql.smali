.class public final synthetic Ldql;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Ldqn;


# direct methods
.method public synthetic constructor <init>(Ldqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldql;->a:Ldqn;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 6

    iget-object v0, p0, Ldql;->a:Ldqn;

    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Ldqn;->d:Llbq;

    new-instance v2, Leam;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Leam;-><init>(Llmp;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    new-instance v5, Llbo;

    invoke-direct {v5, v1, v2, v4, v3}, Llbo;-><init>(Llbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Ldqm;

    invoke-direct {v1, v0, p1}, Ldqm;-><init>(Ldqn;Llmp;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
