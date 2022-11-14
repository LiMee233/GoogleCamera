.class public final synthetic Ldgv;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Llcy;

.field public final synthetic b:Ldgz;

.field public final synthetic c:Ljkz;

.field public final synthetic d:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lbqg;Llcy;Ldgz;Ljkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgv;->d:Lbqg;

    iput-object p2, p0, Ldgv;->a:Llcy;

    iput-object p3, p0, Ldgv;->b:Ldgz;

    iput-object p4, p0, Ldgv;->c:Ljkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldgv;->d:Lbqg;

    iget-object v1, p0, Ldgv;->a:Llcy;

    iget-object v2, p0, Ldgv;->b:Ldgz;

    iget-object v3, p0, Ldgv;->c:Ljkz;

    sget-object v4, Ldgy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldgw;

    invoke-direct {v5, v2}, Ldgw;-><init>(Ldgz;)V

    sget-object v6, Ldgy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v4, v1}, Llan;->c(Llic;)V

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    new-instance v1, Ldgx;

    invoke-direct {v1, v2}, Ldgx;-><init>(Ldgz;)V

    invoke-interface {v3, v1}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
