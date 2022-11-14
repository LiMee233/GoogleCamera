.class public final synthetic Ldvk;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lbxy;

.field public final synthetic c:Lljd;

.field public final synthetic d:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lbxy;Lljd;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->a:Lqkb;

    iput-object p2, p0, Ldvk;->b:Lbxy;

    iput-object p3, p0, Ldvk;->c:Lljd;

    iput-object p4, p0, Ldvk;->d:Lqkb;

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
    .locals 7

    iget-object v0, p0, Ldvk;->a:Lqkb;

    iget-object v1, p0, Ldvk;->b:Lbxy;

    iget-object v2, p0, Ldvk;->c:Lljd;

    iget-object v3, p0, Ldvk;->d:Lqkb;

    check-cast v0, Ldvm;

    invoke-virtual {v0}, Ldvm;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhfg;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lhfg;-><init>(Lbxy;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ldvm;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldvl;

    invoke-direct {v1, v2, v3}, Ldvl;-><init>(Lljd;Lqkb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
