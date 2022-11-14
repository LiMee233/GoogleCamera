.class public final synthetic Ljdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdg;

.field public final synthetic b:Lnhm;


# direct methods
.method public synthetic constructor <init>(Ljdg;Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->a:Ljdg;

    iput-object p2, p0, Ljdf;->b:Lnhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljdf;->a:Ljdg;

    iget-object v1, p0, Ljdf;->b:Lnhm;

    sget-object v2, Lnhm;->c:Lnhm;

    if-eq v1, v2, :cond_2

    sget-object v2, Lnhm;->g:Lnhm;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljdg;->a:Ljdi;

    iget-object v0, v0, Ljdi;->k:Ljhq;

    invoke-static {}, Llap;->a()V

    iget-object v0, v0, Ljhq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhn;

    iget-object v2, v1, Ljhn;->a:Ljava/lang/Object;

    sget-object v3, Lhsr;->b:Lhsr;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljhn;->f:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Ljdg;->a:Ljdi;

    iget-object v0, v0, Ljdi;->k:Ljhq;

    invoke-static {}, Llap;->a()V

    iget-object v1, v0, Ljhq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhn;

    iget-object v3, v2, Ljhn;->a:Ljava/lang/Object;

    sget-object v4, Lhsr;->b:Lhsr;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v2, Ljhn;->f:Z

    sget-object v1, Lhsr;->a:Lhsr;

    invoke-virtual {v0, v1}, Ljhq;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
