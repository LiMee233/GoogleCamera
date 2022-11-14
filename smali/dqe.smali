.class public final synthetic Ldqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Lqkb;

    iput-object p2, p0, Ldqe;->b:Lqkb;

    iput-object p3, p0, Ldqe;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqe;->a:Lqkb;

    iget-object v1, p0, Ldqe;->b:Lqkb;

    iget-object v2, p0, Ldqe;->c:Lqkb;

    sget v3, Ldqf;->a:I

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqd;

    iget-object v3, v3, Ldqd;->a:Ldqg;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-virtual {v3, v1}, Ldqg;->c(Ldqh;)V

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llan;

    new-instance v2, Lfsv;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfsv;-><init>(Lqkb;I)V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    return-void
.end method
