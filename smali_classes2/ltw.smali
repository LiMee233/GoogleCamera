.class public final Lltw;
.super Llug;


# instance fields
.field public final a:Llcc;

.field public final b:J


# direct methods
.method public constructor <init>(Llnx;Llvq;Llie;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Llug;-><init>(Llnx;Llvq;Z)V

    new-instance p2, Llcc;

    sget-object p5, Loic;->a:Loic;

    invoke-direct {p2, p5}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lltw;->a:Llcc;

    invoke-static {p4, p3}, Lmin;->S(ILlie;)J

    move-result-wide p2

    iput-wide p2, p0, Lltw;->b:J

    iget-object p1, p1, Llnx;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lltw;->h:Llnx;

    iget v0, v0, Llnx;->e:I

    return v0
.end method

.method public final b()Llie;
    .locals 1

    iget-object v0, p0, Lltw;->h:Llnx;

    iget-object v0, v0, Llnx;->d:Llie;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lltw;->a:Llcc;

    sget-object v0, Loic;->a:Loic;

    invoke-virtual {p1, v0}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lltw;->a:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lltw;->a:Llcc;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lltw;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lltw;->a:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Llny;
    .locals 1

    iget-object v0, p0, Lltw;->h:Llnx;

    iget-object v0, v0, Llnx;->a:Llny;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
