.class public final Lfov;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lgof;

.field private final c:Lelx;

.field private final d:Lelx;

.field private final e:Lelx;

.field private final f:Lpyi;

.field private final g:Ldde;

.field private final h:Lghw;


# direct methods
.method public constructor <init>(Loix;Lpyi;Lpyi;Lpyi;Lpyi;Lghw;Ldde;Lgof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfov;->a:Z

    invoke-static {p2}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lfov;->c:Lelx;

    invoke-static {p3}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lfov;->d:Lelx;

    invoke-static {p4}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lfov;->e:Lelx;

    iput-object p5, p0, Lfov;->f:Lpyi;

    iput-object p8, p0, Lfov;->b:Lgof;

    iput-object p6, p0, Lfov;->h:Lghw;

    iput-object p7, p0, Lfov;->g:Ldde;

    return-void
.end method

.method private static d(Lhem;)Lgev;
    .locals 2

    new-instance v0, Lhad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhem;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Loix;
    .locals 5

    iget-object v0, p0, Lfov;->c:Lelx;

    invoke-virtual {v0}, Lelx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfov;->b:Lgof;

    iget-object v1, v0, Lgof;->b:Lhrz;

    iget-object v0, v0, Lgof;->a:Lgfr;

    iget v0, v0, Lgfr;->a:I

    iget-object v2, p0, Lfov;->h:Lghw;

    iget-object v3, p0, Lfov;->g:Ldde;

    invoke-static {v0, v2, v3}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v0

    iget-object v2, p0, Lfov;->c:Lelx;

    invoke-virtual {v2}, Lelx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    const/4 v3, 0x0

    sget-object v4, Loic;->a:Loic;

    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    invoke-interface {v2, v1, v0, v3, v4}, Lfpl;->a(Lhrz;IZLpho;)Lfpk;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lfov;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfov;->d:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    iget-object v1, p0, Lfov;->f:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    invoke-static {v1}, Lfov;->d(Lhem;)Lgev;

    move-result-object v1

    iget-object v2, p0, Lfov;->b:Lgof;

    invoke-interface {v0, v1, v2}, Lger;->k(Lgev;Lgof;)V

    iget-object v0, p0, Lfov;->e:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    iget-object v1, p0, Lfov;->b:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    invoke-interface {v0, v1}, Lgey;->f(Lhso;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lfov;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfov;->d:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    iget-object v1, p0, Lfov;->f:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    invoke-static {v1}, Lfov;->d(Lhem;)Lgev;

    move-result-object v1

    iget-object v2, p0, Lfov;->b:Lgof;

    invoke-interface {v0, v1, v2}, Lger;->i(Lgev;Lgof;)V

    :cond_0
    return-void
.end method
