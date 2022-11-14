.class public final synthetic Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfot;

.field public final synthetic b:Lfos;


# direct methods
.method public synthetic constructor <init>(Lfot;Lfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lfot;

    iput-object p2, p0, Lfod;->b:Lfos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfod;->a:Lfot;

    iget-object v1, p0, Lfod;->b:Lfos;

    iget-object v2, v1, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lfot;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x719

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    iget-object v1, v1, Lfos;->a:Lhso;

    const-string v3, "Long Shot with uri %s timed out."

    invoke-interface {v2, v3, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfot;->j:Lfqr;

    invoke-interface {v0}, Lfqr;->c()V

    return-void
.end method
