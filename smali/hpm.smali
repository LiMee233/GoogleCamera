.class public final synthetic Lhpm;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lhpr;

.field public final synthetic b:Lika;

.field public final synthetic c:Lhlu;


# direct methods
.method public synthetic constructor <init>(Lhpr;Lika;Lhlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lhpr;

    iput-object p2, p0, Lhpm;->b:Lika;

    iput-object p3, p0, Lhpm;->c:Lhlu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhpm;->a:Lhpr;

    iget-object v1, p0, Lhpm;->b:Lika;

    iget-object v2, p0, Lhpm;->c:Lhlu;

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v1, Lika;->a:Lmbp;

    sget-object v4, Lmbp;->c:Lmbp;

    invoke-virtual {v3, v4}, Lmbp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Llmg;

    invoke-direct {v3, p1}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lhpr;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Llmg;->g(J)V

    iget-boolean p1, v1, Lika;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, v3, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llme;->n()[I

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    array-length v6, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    nop

    aget v5, v4, v5

    goto :goto_0

    :cond_1
    nop

    :goto_0
    or-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Llme;->h(I)Z

    iget-object v4, v3, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    :cond_2
    iget-object p1, v1, Lika;->d:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lika;->d:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v3, p1}, Llmg;->d(Landroid/location/Location;)V

    :cond_3
    iget-object p1, v1, Lika;->f:Lgqv;

    sget-object v4, Lgqv;->c:Lgqv;

    if-ne p1, v4, :cond_4

    iget-object p1, v3, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhlu;->d()Z

    move-result p1

    const-wide/16 v4, 0xa

    const/16 v6, 0x26

    if-eqz p1, :cond_5

    iget p1, v2, Lhlu;->d:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Writing water depth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v8}, Llmg;->i(Ljava/lang/Float;Ljava/lang/Long;)Llib;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Llmg;->c(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v2, Lhlu;->g:J

    const-wide/16 v11, 0x1388

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gtz p1, :cond_6

    iget p1, v2, Lhlu;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Writing temperature: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " C"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Llmg;->i(Ljava/lang/Float;Ljava/lang/Long;)Llib;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Llmg;->c(ILjava/lang/Object;)V

    :cond_6
    iget-object p1, v3, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_7
    iget-object v2, v0, Lhpr;->j:Ljtv;

    invoke-virtual {v2, p1}, Ljtv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v0, Lhpr;->k:Liih;

    check-cast v0, Liii;

    iput-object p1, v0, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p1}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p1
.end method
