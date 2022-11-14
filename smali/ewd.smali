.class public final Lewd;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final a:Lpyi;

.field private final b:Lpyi;

.field private final c:Lpic;

.field private final d:Lpyi;

.field private final e:Lpyi;

.field private final f:Ljne;

.field private final g:Llcy;

.field private final h:Llap;

.field private final i:Lljd;

.field private final j:Lema;


# direct methods
.method public constructor <init>(Lema;Lpic;Lpyi;Ljne;Lpyi;Lpyi;Lpyi;Llcy;Llap;Lljd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewd;->j:Lema;

    iput-object p3, p0, Lewd;->b:Lpyi;

    iput-object p2, p0, Lewd;->c:Lpic;

    iput-object p6, p0, Lewd;->d:Lpyi;

    iput-object p7, p0, Lewd;->e:Lpyi;

    iput-object p4, p0, Lewd;->f:Ljne;

    iput-object p5, p0, Lewd;->a:Lpyi;

    iput-object p8, p0, Lewd;->g:Llcy;

    iput-object p9, p0, Lewd;->h:Llap;

    iput-object p10, p0, Lewd;->i:Lljd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lewd;->i:Lljd;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lewd;->g:Llcy;

    sget-object v1, Lhth;->e:Lhth;

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lewd;->j:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewd;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwb;)V

    :cond_0
    iget-object v0, p0, Lewd;->c:Lpic;

    iget-object v1, p0, Lewd;->f:Ljne;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lewd;->i:Lljd;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lewd;->e:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lewd;->d:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lewd;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lewd;->h:Llap;

    iget-object v1, p0, Lewd;->i:Lljd;

    new-instance v2, Lewc;

    invoke-direct {v2, p0}, Lewc;-><init>(Lewd;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Lljd;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
