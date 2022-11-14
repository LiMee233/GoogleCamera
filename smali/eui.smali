.class final Leui;
.super Ljava/lang/Object;

# interfaces
.implements Lidb;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leui;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leui;->a:Leuq;

    iget-boolean v1, v0, Leuq;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leuq;->C:Z

    iget-object v1, v0, Leuq;->e:Landroid/os/Handler;

    new-instance v2, Letw;

    invoke-direct {v2, v0}, Letw;-><init>(Leuq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Leui;->a:Leuq;

    iget-object v0, v0, Leuq;->e:Landroid/os/Handler;

    new-instance v1, Leuh;

    invoke-direct {v1, p0}, Leuh;-><init>(Leui;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
