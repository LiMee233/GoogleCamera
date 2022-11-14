.class public final Lfwf;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;
.implements Llic;


# instance fields
.field public final a:Llcc;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Llcm;

.field public d:Llcm;

.field public e:Llic;

.field public f:Llic;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Llap;->b:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwf;->g:Z

    new-instance v1, Llcc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfwf;->a:Llcc;

    iput-object v0, p0, Lfwf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Lfwf;->a:Llcc;

    invoke-virtual {v0, p1, p2}, Llcc;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfwf;->a:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfwf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwd;

    invoke-direct {v1, p0}, Lfwd;-><init>(Lfwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Llcm;)V
    .locals 3

    iget-object v0, p0, Lfwf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfwe;-><init>(Lfwf;Llcm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lfwf;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfwf;->c:Llcm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lfwf;->d:Llcm;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lfwf;->a:Llcc;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Llcc;->fB(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwf;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
