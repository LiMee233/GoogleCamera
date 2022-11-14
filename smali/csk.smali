.class public final synthetic Lcsk;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Llan;

.field public final synthetic b:Lqkb;


# direct methods
.method public synthetic constructor <init>(Llan;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Llan;

    iput-object p2, p0, Lcsk;->b:Lqkb;

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
    .locals 4

    iget-object v0, p0, Lcsk;->a:Llan;

    iget-object v1, p0, Lcsk;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    invoke-virtual {v1}, Lfty;->a()Lftx;

    move-result-object v1

    new-instance v2, Lfsu;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfsu;-><init>(Lftx;I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
