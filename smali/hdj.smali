.class public final synthetic Lhdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llna;

.field public final synthetic b:Lpyi;

.field public final synthetic c:Lpyi;

.field public final synthetic d:Llan;


# direct methods
.method public synthetic constructor <init>(Llna;Lpyi;Lpyi;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Llna;

    iput-object p2, p0, Lhdj;->b:Lpyi;

    iput-object p3, p0, Lhdj;->c:Lpyi;

    iput-object p4, p0, Lhdj;->d:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhdj;->a:Llna;

    iget-object v1, p0, Lhdj;->b:Lpyi;

    iget-object v2, p0, Lhdj;->c:Lpyi;

    iget-object v3, p0, Lhdj;->d:Llan;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lfvp;->p(Llna;Ljava/util/Set;)V

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcm;

    new-instance v4, Lcme;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v3, v2}, Llan;->c(Llic;)V

    goto :goto_0

    :cond_0
    return-void
.end method
