.class public Lmrb;
.super Lmpm;


# direct methods
.method private constructor <init>(Lmpg;Lmmz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpm;-><init>(Lmpg;Lmmz;)V

    return-void
.end method

.method public constructor <init>(Lmpg;Lmmz;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpm;-><init>(Lmpg;Lmmz;)V

    return-void
.end method

.method public constructor <init>(Lmpg;Lmmz;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpm;-><init>(Lmpg;Lmmz;)V

    return-void
.end method

.method public static b(Lmpg;Ljava/lang/String;)Lmrb;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lmrb;->g(Lmpg;ILjava/lang/String;)Lmrb;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmpg;ILjava/lang/String;)Lmrb;
    .locals 2

    new-instance v0, Lmrb;

    new-instance v1, Lmra;

    invoke-direct {v1, p1, p2}, Lmra;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmrb;-><init>(Lmpg;Lmmz;)V

    return-object v0
.end method

.method public static h(Lmpg;Ljava/lang/String;)Lmrb;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lmrb;->g(Lmpg;ILjava/lang/String;)Lmrb;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lmpg;)Lmqk;
    .locals 1

    new-instance v0, Lmqk;

    invoke-direct {v0, p0}, Lmqk;-><init>(Lmpg;)V

    return-object v0
.end method

.method public static k(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrb;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmrb;

    new-instance v1, Lmpf;

    invoke-direct {v1, p0, p1}, Lmpf;-><init>(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lmrb;-><init>(Lmpg;Lmmz;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lmqe;->b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;

    move-result-object p0

    iget-object p1, p0, Lmpm;->b:Lmpg;

    invoke-virtual {p0}, Lmqe;->g()Lmoo;

    move-result-object v0

    invoke-virtual {p0}, Lmpm;->f()Lmqu;

    move-result-object v1

    check-cast v1, Lmqz;

    iget v1, v1, Lmqv;->b:I

    invoke-virtual {p0}, Lmpm;->f()Lmqu;

    move-result-object v2

    check-cast v2, Lmqz;

    iget v2, v2, Lmqz;->c:I

    invoke-static {p1, v0, v1, v2}, Lmrd;->h(Lmpg;Lmoo;II)Lmrd;

    move-result-object p1

    invoke-static {p1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p1

    invoke-interface {p1}, Lmts;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    iget-object v0, v0, Lmpm;->b:Lmpg;

    new-instance v1, Lmpd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmpd;-><init>(Lmts;I)V

    invoke-static {v0, v1}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p1

    new-instance v1, Lmpe;

    invoke-direct {v1, v0, p1, p0}, Lmpe;-><init>(Lmpg;Lmmz;Lmqe;)V

    return-object v1
.end method

.method public static l(Lmpg;Lmts;Lmmc;)Lmrb;
    .locals 4

    new-instance v0, Lmrb;

    invoke-interface {p0}, Lmpg;->h()Lmrb;

    move-result-object v1

    new-instance v2, Lmoz;

    invoke-direct {v2, p2}, Lmoz;-><init>(Lmmc;)V

    new-instance v3, Lmpc;

    invoke-direct {v3, p1, p2}, Lmpc;-><init>(Lmts;Lmmc;)V

    invoke-virtual {v1, v2, v3}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2, p2}, Lmrb;-><init>(Lmpg;Lmmz;[B[B)V

    return-object v0
.end method

.method public static m(Lmts;)Lmrb;
    .locals 4

    invoke-interface {p0}, Lmts;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    iget-object v0, v0, Lmpm;->b:Lmpg;

    new-instance v1, Lmrb;

    new-instance v2, Lmpd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmpd;-><init>(Lmts;I)V

    invoke-static {v0, v2}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lmrb;-><init>(Lmpg;Lmmz;[B[B)V

    return-object v1
.end method

.method public static n(Lmpg;Lmoo;)Lmrb;
    .locals 0

    invoke-static {p0, p1}, Lmrd;->g(Lmpg;Lmoo;)Lmrd;

    move-result-object p0

    invoke-static {p0}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p0

    invoke-static {p0}, Lmrb;->m(Lmts;)Lmrb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lmtn;)V
    .locals 2

    new-instance v0, Lmpa;

    invoke-direct {v0, p1}, Lmpa;-><init>(Lmtn;)V

    new-instance v1, Lmpb;

    invoke-direct {v1, p1}, Lmpb;-><init>(Lmtn;)V

    invoke-virtual {p0, v0, v1}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    return-void
.end method
