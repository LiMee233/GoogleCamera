.class public final synthetic Leeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Limr;

.field public final synthetic c:Llap;

.field public final synthetic d:Limq;

.field public final synthetic e:Llcc;

.field public final synthetic f:Lbui;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lbui;Limr;Llap;Limq;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->a:Lqkb;

    iput-object p2, p0, Leeb;->f:Lbui;

    iput-object p3, p0, Leeb;->b:Limr;

    iput-object p4, p0, Leeb;->c:Llap;

    iput-object p5, p0, Leeb;->d:Limq;

    iput-object p6, p0, Leeb;->e:Llcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leeb;->a:Lqkb;

    iget-object v1, p0, Leeb;->f:Lbui;

    iget-object v2, p0, Leeb;->b:Limr;

    iget-object v3, p0, Leeb;->c:Llap;

    iget-object v4, p0, Leeb;->d:Limq;

    iget-object v5, p0, Leeb;->e:Llcc;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    invoke-interface {v0}, Leev;->b()V

    iget-object v0, v1, Lbui;->b:Llan;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v1

    const-string v6, "Falcon"

    iput-object v6, v1, Limt;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Limt;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Limt;->f(Limq;)V

    new-instance v3, Leea;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Leea;-><init>(Llcc;I)V

    invoke-virtual {v1, v3}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance v3, Leea;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Leea;-><init>(Llcc;I)V

    invoke-virtual {v1, v3}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Limt;->a()Limu;

    move-result-object v1

    invoke-interface {v2, v1}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
