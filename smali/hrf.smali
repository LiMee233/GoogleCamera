.class public final synthetic Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrh;

.field public final synthetic b:[B

.field public final synthetic c:Loix;

.field public final synthetic d:Lika;


# direct methods
.method public synthetic constructor <init>(Lhrh;[BLoix;Lika;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lhrh;

    iput-object p2, p0, Lhrf;->b:[B

    iput-object p3, p0, Lhrf;->c:Loix;

    iput-object p4, p0, Lhrf;->d:Lika;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhrf;->a:Lhrh;

    iget-object v1, p0, Lhrf;->b:[B

    iget-object v2, p0, Lhrf;->c:Loix;

    iget-object v3, p0, Lhrf;->d:Lika;

    :try_start_0
    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v4

    iget-object v5, v4, Lhsb;->a:Lmah;

    const-string v6, "REWIND"

    invoke-interface {v5, v6}, Lmah;->h(Ljava/lang/String;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v2

    invoke-virtual {v2}, Lhsb;->b()V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
