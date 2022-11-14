.class public final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfot;

.field public final synthetic b:Lfos;

.field public final synthetic c:Lfor;


# direct methods
.method public synthetic constructor <init>(Lfot;Lfos;Lfor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lfot;

    iput-object p2, p0, Lfoe;->b:Lfos;

    iput-object p3, p0, Lfoe;->c:Lfor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfoe;->a:Lfot;

    iget-object v1, p0, Lfoe;->b:Lfos;

    iget-object v2, p0, Lfoe;->c:Lfor;

    iget-object v3, v1, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lfot;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x71a

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    iget-object v4, v1, Lfos;->a:Lhso;

    const-string v5, "Microvideo with uri %s timed out; saving fallback."

    invoke-interface {v3, v5, v4}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfot;->j:Lfqr;

    invoke-interface {v0}, Lfqr;->c()V

    iget-object v0, v1, Lfos;->o:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    invoke-static {v1, v2}, Lfot;->g(Lfos;Lfor;)V

    iget-object v0, v2, Lfor;->c:Liih;

    invoke-static {v1}, Lfot;->j(Lfos;)Lpcr;

    move-result-object v1

    check-cast v0, Liii;

    iput-object v1, v0, Liii;->l:Lpcr;

    return-void
.end method
