.class public final Lltu;
.super Llug;


# instance fields
.field public final a:Llue;

.field public final b:Lltv;

.field public final c:Llie;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llnx;Llvq;Llue;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Llug;-><init>(Llnx;Llvq;Z)V

    iput-object p3, p0, Lltu;->a:Llue;

    iput p4, p0, Lltu;->e:I

    iget-object p1, p3, Llue;->c:Llie;

    iput-object p1, p0, Lltu;->c:Llie;

    iget p2, p3, Llue;->b:I

    invoke-static {p2, p1}, Lmin;->S(ILlie;)J

    move-result-wide p1

    iput-wide p1, p0, Lltu;->d:J

    new-instance p1, Lltv;

    invoke-direct {p1, p4}, Lltv;-><init>(I)V

    iput-object p1, p0, Lltu;->b:Lltv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lltu;->a:Llue;

    iget v0, v0, Llue;->b:I

    return v0
.end method

.method public final b()Llie;
    .locals 1

    iget-object v0, p0, Lltu;->c:Llie;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lltu;->d:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lltu;->a:Llue;

    iget-object v0, v0, Llue;->a:Lmad;

    invoke-interface {v0}, Lmad;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llny;
    .locals 1

    sget-object v0, Llny;->a:Llny;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lltu;->h:Llnx;

    iget-boolean v0, v0, Llnx;->i:Z

    return v0
.end method
