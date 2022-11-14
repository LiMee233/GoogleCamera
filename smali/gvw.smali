.class public final synthetic Lgvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llan;

.field public final synthetic b:Lhbp;

.field public final synthetic c:Leal;

.field public final synthetic d:Ldde;

.field public final synthetic e:Llna;

.field public final synthetic f:Lgfx;


# direct methods
.method public synthetic constructor <init>(Llan;Lhbp;Leal;Ldde;Llna;Lgfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvw;->a:Llan;

    iput-object p2, p0, Lgvw;->b:Lhbp;

    iput-object p3, p0, Lgvw;->c:Leal;

    iput-object p4, p0, Lgvw;->d:Ldde;

    iput-object p5, p0, Lgvw;->e:Llna;

    iput-object p6, p0, Lgvw;->f:Lgfx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgvw;->a:Llan;

    iget-object v1, p0, Lgvw;->b:Lhbp;

    iget-object v2, p0, Lgvw;->c:Leal;

    iget-object v3, p0, Lgvw;->d:Ldde;

    iget-object v4, p0, Lgvw;->e:Llna;

    iget-object v5, p0, Lgvw;->f:Lgfx;

    const/4 v6, 0x2

    new-array v6, v6, [Llcm;

    invoke-virtual {v1}, Lhbp;->c()Llcm;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2}, Leal;->c()Llcm;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v6}, Llct;->b([Llcm;)Llcm;

    move-result-object v2

    new-instance v6, Lgvz;

    invoke-direct {v6, v1, v3, v4}, Lgvz;-><init>(Lhbp;Ldde;Llna;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {v2, v6, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v2, v5, Lgfx;->b:Llcy;

    new-instance v3, Lgvy;

    invoke-direct {v3, v1, v4}, Lgvy;-><init>(Lhbp;Llna;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v1}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
