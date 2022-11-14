.class public final synthetic Lbqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqp;

.field public final synthetic b:Ldkj;


# direct methods
.method public synthetic constructor <init>(Lbqp;Ldkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqo;->a:Lbqp;

    iput-object p2, p0, Lbqo;->b:Ldkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbqo;->a:Lbqp;

    iget-object v1, p0, Lbqo;->b:Ldkj;

    iget-object v2, v0, Lbqp;->e:Ljtv;

    invoke-virtual {v2}, Ljtv;->s()Z

    move-result v2

    const-string v3, "Unable to enumerate any cameras"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldkj;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbqp;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->a()V

    return-void

    :cond_0
    invoke-static {v1}, Lbqp;->a(Ldkj;)Lljs;

    move-result-object v2

    invoke-static {v2}, Lljs;->d(Lljs;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbqp;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->b()V

    return-void

    :cond_1
    iget-object v0, v0, Lbqp;->c:Ldlr;

    new-instance v2, Ldlp;

    invoke-static {v1}, Lbqp;->a(Ldkj;)Lljs;

    move-result-object v1

    new-array v6, v6, [Llwb;

    sget-object v7, Llwb;->b:Llwb;

    aput-object v7, v6, v5

    sget-object v5, Llwb;->a:Llwb;

    aput-object v5, v6, v4

    invoke-direct {v2, v3, v1, v6}, Ldlp;-><init>(Ljava/lang/String;Lljs;[Llwb;)V

    invoke-interface {v0, v2}, Ldlr;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v2, v1, Ldkj;->a:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lbqp;->c:Ldlr;

    new-instance v2, Ldlp;

    invoke-static {v1}, Lbqp;->a(Ldkj;)Lljs;

    move-result-object v1

    new-array v6, v6, [Llwb;

    sget-object v7, Llwb;->b:Llwb;

    aput-object v7, v6, v5

    sget-object v5, Llwb;->a:Llwb;

    aput-object v5, v6, v4

    invoke-direct {v2, v3, v1, v6}, Ldlp;-><init>(Ljava/lang/String;Lljs;[Llwb;)V

    invoke-interface {v0, v2}, Ldlr;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
