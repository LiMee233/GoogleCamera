.class public final synthetic Lmus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmut;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmut;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmus;->a:Lmut;

    iput-object p2, p0, Lmus;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmus;->a:Lmut;

    iget-object v1, p0, Lmus;->b:Ljava/lang/Runnable;

    iget v0, v0, Lmut;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
