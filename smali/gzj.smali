.class public final synthetic Lgzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzk;

.field public final synthetic b:Llpy;


# direct methods
.method public synthetic constructor <init>(Lgzk;Llpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->a:Lgzk;

    iput-object p2, p0, Lgzj;->b:Llpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgzj;->a:Lgzk;

    iget-object v1, p0, Lgzj;->b:Llpy;

    iget-object v2, v0, Lgzk;->a:Lliq;

    const-string v3, "Last frame onCompleted."

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Llpy;->close()V

    iget-object v0, v0, Lgzk;->b:Leal;

    invoke-virtual {v0}, Leal;->p()V

    return-void
.end method
