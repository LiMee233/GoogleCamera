.class public final synthetic Lgwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llan;

.field public final synthetic b:Lgfx;

.field public final synthetic c:Llna;


# direct methods
.method public synthetic constructor <init>(Llan;Lgfx;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Llan;

    iput-object p2, p0, Lgwe;->b:Lgfx;

    iput-object p3, p0, Lgwe;->c:Llna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgwe;->a:Llan;

    iget-object v1, p0, Lgwe;->b:Lgfx;

    iget-object v2, p0, Lgwe;->c:Llna;

    iget-object v1, v1, Lgfx;->e:Llcy;

    new-instance v3, Lcme;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcme;-><init>(Llna;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v1, v3, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
