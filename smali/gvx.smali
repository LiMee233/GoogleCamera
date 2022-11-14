.class public final synthetic Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loix;

.field public final synthetic b:Llan;

.field public final synthetic c:Llna;


# direct methods
.method public synthetic constructor <init>(Loix;Llan;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Loix;

    iput-object p2, p0, Lgvx;->b:Llan;

    iput-object p3, p0, Lgvx;->c:Llna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvx;->a:Loix;

    iget-object v1, p0, Lgvx;->b:Llan;

    iget-object v2, p0, Lgvx;->c:Llna;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    invoke-interface {v0}, Lhck;->b()Llcy;

    move-result-object v3

    new-instance v4, Lgwa;

    invoke-direct {v4, v2, v0}, Lgwa;-><init>(Llna;Lhck;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v3, v4, v0}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    return-void
.end method
