.class public final synthetic Lern;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lero;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lero;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lern;->a:Lero;

    iput-object p2, p0, Lern;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lern;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lern;->a:Lero;

    iget-object v1, p0, Lern;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lern;->c:Z

    iget-boolean v3, v0, Lero;->o:Z

    if-nez v3, :cond_1

    sget-object v3, Lovg;->a:Louy;

    :try_start_0
    iget-object v3, v0, Lero;->f:Lljd;

    invoke-interface {v3, v1}, Lljd;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, v0, Lero;->c:Lepl;

    iget v2, v0, Lero;->d:I

    invoke-virtual {v1, v2}, Lepl;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lero;->c:Lepl;

    iget v2, v0, Lero;->d:I

    invoke-virtual {v1, v2}, Lepl;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v0, Lero;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lero;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw v1

    :cond_1
    sget-object v0, Lero;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "LasagnaProcSession"

    invoke-interface {v0, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v2, 0x5a1

    const-string v3, "Shot already done, ignoring %s."

    invoke-static {v0, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
