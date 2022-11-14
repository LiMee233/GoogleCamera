.class public final Lmqe;
.super Lmpm;


# direct methods
.method private constructor <init>(Lmpg;Lmmz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpm;-><init>(Lmpg;Lmmz;)V

    return-void
.end method

.method public static b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lmmc;

    move-result-object v0

    new-instance v1, Lmop;

    invoke-direct {v1, v0}, Lmop;-><init>(Lmmc;)V

    new-instance v2, Lmqe;

    new-instance v3, Lmqd;

    invoke-direct {v3, p0, v1, v0}, Lmqd;-><init>(Lmpg;Lmop;Lmmc;)V

    invoke-static {p0, v3}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lmqe;-><init>(Lmpg;Lmmz;)V

    new-instance p0, Lmow;

    invoke-direct {p0, v2}, Lmow;-><init>(Lmqe;)V

    new-instance v0, Lmov;

    invoke-direct {v0, p1}, Lmov;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {v2, p0, v0}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    move-result-object p0

    sget-object p1, Lmme;->a:Lmme;

    invoke-interface {p0, p1}, Lmmz;->h(Lmme;)V

    return-object v2
.end method


# virtual methods
.method public final g()Lmoo;
    .locals 1

    invoke-virtual {p0}, Lmpm;->f()Lmqu;

    move-result-object v0

    check-cast v0, Lmqz;

    iget-object v0, v0, Lmqz;->f:Lmoo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lmqe;->g()Lmoo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
