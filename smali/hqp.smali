.class public final Lhqp;
.super Lhqc;


# instance fields
.field public c:Loix;

.field private final d:Lljd;


# direct methods
.method public constructor <init>(Lhpq;Lhhk;Lljd;Lhsq;Ljava/lang/String;Lbww;Lhsf;Loix;)V
    .locals 7

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p2

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lhpq;->a(Lhsq;Ljava/lang/String;Lbww;Lhsf;Lhhk;Loix;)Lhpr;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqc;-><init>(Lhpr;)V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lhqp;->c:Loix;

    iput-object p3, p0, Lhqp;->d:Lljd;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    invoke-virtual {p0}, Lhqc;->v()Lhsf;

    move-result-object v0

    invoke-virtual {v0}, Lhsf;->g()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "finish. Ignoring as session was already finished."

    invoke-virtual {p0, v0}, Lhqc;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Llie;)V
    .locals 3

    iget-object v0, p0, Lhqp;->d:Lljd;

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhqc;->P(Llie;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    invoke-virtual {p0}, Lhqc;->t()Lhrb;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrb;->b(Llie;Lhso;)Lhra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqc;->I(Lhra;)V

    invoke-virtual {p0}, Lhqc;->o()Lhqa;

    move-result-object p1

    invoke-static {}, Lfjy;->a()Lfjx;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->i()Lhsq;

    move-result-object v1

    iput-object v1, v0, Lfjx;->a:Lhsq;

    invoke-virtual {v0}, Lfjx;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqa;->c(Lfjy;)V

    iget-object p1, p0, Lhqp;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
