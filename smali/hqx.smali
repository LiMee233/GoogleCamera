.class public final synthetic Lhqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqy;

.field public final synthetic b:[B

.field public final synthetic c:Loix;

.field public final synthetic d:Lika;


# direct methods
.method public synthetic constructor <init>(Lhqy;[BLoix;Lika;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqx;->a:Lhqy;

    iput-object p2, p0, Lhqx;->b:[B

    iput-object p3, p0, Lhqx;->c:Loix;

    iput-object p4, p0, Lhqx;->d:Lika;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhqx;->a:Lhqy;

    iget-object v1, p0, Lhqx;->b:[B

    iget-object v2, p0, Lhqx;->c:Loix;

    iget-object v3, p0, Lhqx;->d:Lika;

    :try_start_0
    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v4

    invoke-virtual {v2}, Loix;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v4, Lhsb;->a:Lmah;

    invoke-static {v1, v2, v5}, Lmin;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmah;)J

    move-result-wide v1

    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Liih;->e(J)V

    invoke-virtual {v4}, Lhsb;->c()V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhqy;->c:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v3, 0xa3a

    const-string v4, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v4, v3, v1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lhqc;->v()Lhsf;

    move-result-object v0

    invoke-virtual {v0}, Lhsf;->g()V

    return-void
.end method
