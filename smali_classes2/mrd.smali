.class public final Lmrd;
.super Lmpm;


# direct methods
.method private constructor <init>(Lmpg;Lmmz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpm;-><init>(Lmpg;Lmmz;)V

    return-void
.end method

.method public static g(Lmpg;Lmoo;)Lmrd;
    .locals 2

    new-instance v0, Lmrd;

    new-instance v1, Lmrc;

    invoke-direct {v1, p0, p1}, Lmrc;-><init>(Lmpg;Lmoo;)V

    invoke-static {p0, v1}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmrd;-><init>(Lmpg;Lmmz;)V

    return-object v0
.end method

.method public static h(Lmpg;Lmoo;II)Lmrd;
    .locals 3

    new-instance v0, Lmrd;

    invoke-interface {p0}, Lmpg;->d()Lmrf;

    move-result-object v1

    new-instance v2, Lmqy;

    invoke-direct {v2, v1, p2, p3, p1}, Lmqy;-><init>(Lmrf;IILmoo;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lmqz;->e:Z

    invoke-static {v2}, Lmin;->Y(Ljava/lang/Object;)Lmmz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmrd;-><init>(Lmpg;Lmmz;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmoo;
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

    invoke-virtual {p0}, Lmrd;->b()Lmoo;

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
