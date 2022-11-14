.class final Lece;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lhim;

.field final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgof;

.field final synthetic e:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lhim;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgof;)V
    .locals 0

    iput-object p1, p0, Lece;->e:Lecf;

    iput-object p2, p0, Lece;->a:Lhim;

    iput-object p3, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lece;->c:Ljava/lang/String;

    iput-object p5, p0, Lece;->d:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lece;->a:Lhim;

    iget-object p1, p1, Lhim;->a:Lmaa;

    invoke-interface {p1}, Lmaa;->close()V

    iget-object p1, p0, Lece;->d:Lgof;

    iget-object p1, p1, Lgof;->c:Lgoe;

    invoke-interface {p1}, Lgoe;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lgjw;

    iget-object v0, p0, Lece;->a:Lhim;

    iget-object v0, v0, Lhim;->a:Lmaa;

    invoke-interface {v0}, Lmaa;->close()V

    iget-object v0, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Lece;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgjw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Llmg;

    iget-object v2, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llme;->o()J

    move-result-wide v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v3, v2

    invoke-virtual {v4}, Llme;->o()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Lllz;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lllz;

    move-result-object v0

    invoke-static {v0}, Lllz;->a(Lllz;)Llia;

    move-result-object v0

    sget-object v4, Loic;->a:Loic;

    invoke-virtual {v1, v3, v2, v0, v4}, Llmg;->f(IILlia;Loix;)V

    iget-object v5, p0, Lece;->e:Lecf;

    iget-object v6, p0, Lece;->d:Lgof;

    iget-object v0, v6, Lgof;->a:Lgfr;

    iget-object v7, v0, Lgfr;->f:Llan;

    iget-object v8, p1, Lgjw;->b:[B

    iget v9, p1, Lgjw;->c:I

    iget-object v10, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v10}, Lecf;->c(Lgof;Llan;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method
