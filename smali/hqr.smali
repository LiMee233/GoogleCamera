.class public final synthetic Lhqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqt;

.field public final synthetic b:Lika;

.field public final synthetic c:Loix;

.field public final synthetic d:[B

.field public final synthetic e:Loix;


# direct methods
.method public synthetic constructor <init>(Lhqt;Lika;Loix;[BLoix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->a:Lhqt;

    iput-object p2, p0, Lhqr;->b:Lika;

    iput-object p3, p0, Lhqr;->c:Loix;

    iput-object p4, p0, Lhqr;->d:[B

    iput-object p5, p0, Lhqr;->e:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhqr;->a:Lhqt;

    iget-object v2, p0, Lhqr;->b:Lika;

    iget-object v5, p0, Lhqr;->c:Loix;

    iget-object v1, p0, Lhqr;->d:[B

    iget-object v3, p0, Lhqr;->e:Loix;

    iget-object v4, v0, Lhqt;->c:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lhqc;->d()J

    move-result-wide v6

    invoke-virtual {v0}, Lhqc;->i()Lhsq;

    move-result-object v4

    sget-object v8, Lhsq;->o:Lhsq;

    if-eq v4, v8, :cond_1

    invoke-virtual {v0}, Lhqc;->i()Lhsq;

    move-result-object v4

    sget-object v8, Lhsq;->s:Lhsq;

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhqt;->N([B)[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lhqt;->K(Loix;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v10

    iget-object v1, v0, Lhqt;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpk;

    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v4

    invoke-virtual {v0}, Lhqc;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lfpk;->b(Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)Lpho;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpic;->e(Lpho;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v8

    iget-object v1, v0, Lhqt;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpk;

    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v3

    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v9

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v9

    invoke-interface/range {v1 .. v7}, Lfpk;->a(Lika;Lhsb;Loix;JLiih;)Lpho;

    move-result-object v1

    invoke-virtual {v8, v1}, Lpic;->e(Lpho;)Z

    :goto_1
    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lhqt;->c:Loix;

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Lhqt;->N([B)[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lhqt;->K(Loix;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5}, Loix;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v4

    iget-object v4, v4, Lhsb;->a:Lmah;

    invoke-static {v1, v3, v4}, Lmin;->Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmah;)J

    move-result-wide v3

    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v1

    invoke-virtual {v1}, Lhsb;->c()V

    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Liih;->e(J)V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqc;->H(Ljava/lang/String;)V

    iget-object v2, v0, Lhqc;->b:Lhpr;

    invoke-virtual {v2}, Lhpr;->x()V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
