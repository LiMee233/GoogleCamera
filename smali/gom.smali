.class public final synthetic Lgom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lpyi;

.field public final synthetic c:Lpyi;

.field public final synthetic d:Lpyi;


# direct methods
.method public synthetic constructor <init>(Lljd;Lpyi;Lpyi;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Lljd;

    iput-object p2, p0, Lgom;->b:Lpyi;

    iput-object p3, p0, Lgom;->c:Lpyi;

    iput-object p4, p0, Lgom;->d:Lpyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgom;->a:Lljd;

    iget-object v1, p0, Lgom;->b:Lpyi;

    iget-object v2, p0, Lgom;->c:Lpyi;

    iget-object v3, p0, Lgom;->d:Lpyi;

    const-string v4, "MVCaptureCommand.Warmup"

    invoke-interface {v0, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    invoke-interface {v3}, Lpyi;->get()Ljava/lang/Object;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
