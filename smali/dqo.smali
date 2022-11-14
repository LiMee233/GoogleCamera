.class public final synthetic Ldqo;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Llvn;

.field public final synthetic d:Lbrg;

.field public final synthetic e:Llan;


# direct methods
.method public synthetic constructor <init>(Lljd;Lqkb;Llvn;Lbrg;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Lljd;

    iput-object p2, p0, Ldqo;->b:Lqkb;

    iput-object p3, p0, Ldqo;->c:Llvn;

    iput-object p4, p0, Ldqo;->d:Lbrg;

    iput-object p5, p0, Ldqo;->e:Llan;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 6

    iget-object v0, p0, Ldqo;->a:Lljd;

    iget-object v1, p0, Ldqo;->b:Lqkb;

    iget-object v2, p0, Ldqo;->c:Llvn;

    iget-object v3, p0, Ldqo;->d:Lbrg;

    iget-object v4, p0, Ldqo;->e:Llan;

    const-string v5, "FCFrameConsumer.Startup"

    invoke-interface {v0, v5}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    invoke-virtual {v1, v2, v3}, Ldqn;->a(Llvn;Lbrg;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldqp;

    invoke-direct {v2, v1}, Ldqp;-><init>(Ldqn;)V

    invoke-virtual {v4, v2}, Llan;->c(Llic;)V

    invoke-interface {v0}, Lljd;->f()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
