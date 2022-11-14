.class final Leeo;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Leeq;


# direct methods
.method public constructor <init>(Leeq;J)V
    .locals 0

    iput-object p1, p0, Leeo;->b:Leeq;

    iput-wide p2, p0, Leeo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Leer;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "FalconPostProcImgSaver"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x452

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-wide v0, p0, Leeo;->a:J

    const-string v2, "FD effect failed for shot %d"

    invoke-interface {p1, v2, v0, v1}, Loub;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Leeo;->b:Leeq;

    iget-object p1, p1, Leeq;->i:Lpot;

    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_0
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lpbe;

    sget-object v0, Lpbe;->d:Lpbe;

    const/4 v0, 0x3

    iput v0, p1, Lpbe;->c:I

    iget v0, p1, Lpbe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lpbe;->a:I

    iget-object p1, p0, Leeo;->b:Leeq;

    invoke-static {p1}, Leeq;->f(Leeq;)V

    iget-object p1, p0, Leeo;->b:Leeq;

    iget-wide v0, p0, Leeo;->a:J

    invoke-virtual {p1, v0, v1}, Leeq;->e(J)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leer;->a:Loue;

    sget-object p1, Lovg;->a:Louy;

    return-void

    :cond_0
    sget-object p1, Leer;->a:Loue;

    sget-object p1, Lovg;->a:Louy;

    return-void
.end method
