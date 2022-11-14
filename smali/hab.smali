.class public final Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final a:Lgox;


# direct methods
.method public constructor <init>(Lgox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Lgox;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lhab;->a:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhab;->a:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 2

    iget-object v0, p2, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->i()Lhsq;

    move-result-object v0

    sget-object v1, Lhsq;->o:Lhsq;

    if-ne v0, v1, :cond_0

    new-instance p1, Lika;

    new-instance v0, Llie;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llie;-><init>(II)V

    sget-object v0, Lmbp;->c:Lmbp;

    invoke-direct {p1, v0}, Lika;-><init>(Lmbp;)V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p1, v0}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p2, Lgof;->a:Lgfr;

    iget v0, v0, Lgfr;->a:I

    invoke-static {v0}, Llia;->b(I)Llia;

    move-result-object v0

    invoke-virtual {p1, v0}, Lika;->b(Llia;)V

    iget-object p2, p2, Lgof;->b:Lhrz;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lhrz;->r([BLika;)Lpho;

    return-void

    :cond_0
    iget-object v0, p0, Lhab;->a:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lhab;->a:Lgox;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
