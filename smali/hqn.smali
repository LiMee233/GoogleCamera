.class public final Lhqn;
.super Lhqc;


# instance fields
.field public final c:Lefg;

.field public d:Loix;

.field private final e:Lljd;

.field private final f:Llcm;


# direct methods
.method public constructor <init>(Lhpq;Lljd;Lefg;Llcm;Lhhk;Ljava/lang/String;Lbww;Lhsf;Loix;)V
    .locals 8

    move-object v0, p0

    sget-object v2, Lhsq;->m:Lhsq;

    move-object v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-interface/range {v1 .. v7}, Lhpq;->a(Lhsq;Ljava/lang/String;Lbww;Lhsf;Lhhk;Loix;)Lhpr;

    move-result-object v1

    invoke-direct {p0, v1}, Lhqc;-><init>(Lhpr;)V

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lhqn;->d:Loix;

    move-object v1, p3

    iput-object v1, v0, Lhqn;->c:Lefg;

    move-object v1, p4

    iput-object v1, v0, Lhqn;->f:Llcm;

    move-object v1, p2

    iput-object v1, v0, Lhqn;->e:Lljd;

    return-void
.end method


# virtual methods
.method public final P(Llie;)V
    .locals 3

    iget-object v0, p0, Lhqn;->e:Lljd;

    const-string v1, "LongExposureCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhqc;->P(Llie;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    iget-object v0, p0, Lhqn;->e:Lljd;

    const-string v1, "LongExposureCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->t()Lhrb;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrb;->b(Llie;Lhso;)Lhra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqc;->I(Lhra;)V

    iget-object p1, p0, Lhqn;->e:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    invoke-virtual {p0}, Lhqc;->o()Lhqa;

    move-result-object p1

    invoke-static {}, Lfjy;->a()Lfjx;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->i()Lhsq;

    move-result-object v1

    iput-object v1, v0, Lfjx;->a:Lhsq;

    iget-object v1, p0, Lhqn;->f:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lfjx;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Lfjx;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqa;->c(Lfjy;)V

    return-void
.end method

.method public final r([BLika;)Lpho;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtj;->f([I)V

    invoke-virtual {p0}, Lhqc;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Loix;

    move-result-object v0

    iput-object v0, p2, Lika;->d:Loix;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lika;->e:Z

    sget-object v0, Lgqv;->a:Lgqv;

    iput-object v0, p2, Lika;->f:Lgqv;

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtj;->g(I)V

    invoke-virtual {p0, p2}, Lhqc;->x(Lika;)Loix;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhql;

    invoke-direct {v2, p0, p1, v0, p2}, Lhql;-><init>(Lhqn;[BLoix;Lika;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
