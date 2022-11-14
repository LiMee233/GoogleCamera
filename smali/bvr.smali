.class public final synthetic Lbvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lbvs;Ljava/lang/String;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Lbvs;

    iput-object p2, p0, Lbvr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbvr;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbvr;->a:Lbvs;

    iget-object v1, p0, Lbvr;->b:Ljava/lang/String;

    iget-object v2, p0, Lbvr;->c:Lqkb;

    iget-object v3, v0, Lbvs;->c:Lbvu;

    iget-object v3, v3, Lbvu;->b:Lljd;

    const-string v4, "#get-all"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihm;

    iget-object v4, v0, Lbvs;->c:Lbvu;

    iget-object v4, v4, Lbvu;->b:Lljd;

    invoke-interface {v4, v1, v3}, Lljd;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldkr;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldkr;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v4}, Lihm;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbvs;->c:Lbvu;

    iget-object v0, v0, Lbvu;->b:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
