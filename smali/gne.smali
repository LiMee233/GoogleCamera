.class public final synthetic Lgne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llan;

.field public final synthetic b:Lbxj;

.field public final synthetic c:Lpho;


# direct methods
.method public synthetic constructor <init>(Llan;Lbxj;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Llan;

    iput-object p2, p0, Lgne;->b:Lbxj;

    iput-object p3, p0, Lgne;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgne;->a:Llan;

    iget-object v1, p0, Lgne;->b:Lbxj;

    iget-object v2, p0, Lgne;->c:Lpho;

    invoke-virtual {v1}, Lbxj;->b()Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    new-instance v0, Lgnf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lgnf;-><init>(Llic;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v2, v0, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
