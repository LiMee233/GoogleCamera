.class public final synthetic Ldqa;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Llcy;

.field public final synthetic b:Ldqd;

.field public final synthetic c:Lcvo;

.field public final synthetic d:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lbqg;Llcy;Ldqd;Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->d:Lbqg;

    iput-object p2, p0, Ldqa;->a:Llcy;

    iput-object p3, p0, Ldqa;->b:Ldqd;

    iput-object p4, p0, Ldqa;->c:Lcvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldqa;->d:Lbqg;

    iget-object v1, p0, Ldqa;->a:Llcy;

    iget-object v2, p0, Ldqa;->b:Ldqd;

    iget-object v3, p0, Ldqa;->c:Lcvo;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v4

    iget-object v5, v2, Ldqd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ldqc;

    invoke-direct {v6, v5}, Ldqc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v1, v6, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v4, v1}, Llan;->c(Llic;)V

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    new-instance v1, Ldqb;

    invoke-direct {v1, v2}, Ldqb;-><init>(Ldqd;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-virtual {v3, v1, v2}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
