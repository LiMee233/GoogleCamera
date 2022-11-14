.class final Legb;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljti;

.field final synthetic b:Ledr;

.field final synthetic c:J

.field final synthetic d:Legc;

.field final synthetic e:Lmso;


# direct methods
.method public constructor <init>(Legc;Ljti;Ledr;JLmso;[B)V
    .locals 0

    iput-object p1, p0, Legb;->d:Legc;

    iput-object p2, p0, Legb;->a:Ljti;

    iput-object p3, p0, Legb;->b:Ledr;

    iput-wide p4, p0, Legb;->c:J

    iput-object p6, p0, Legb;->e:Lmso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Legb;->a:Ljti;

    invoke-virtual {p1}, Ljti;->close()V

    iget-object p1, p0, Legb;->d:Legc;

    iget-wide v0, p0, Legb;->c:J

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {p1, v0, v1, v2}, Legc;->e(JLoix;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgjw;

    iget-object v0, p0, Legb;->d:Legc;

    iget-boolean v1, v0, Legc;->d:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Legc;->d:Z

    iget-object v0, p0, Legb;->a:Ljti;

    invoke-virtual {v0}, Ljti;->close()V

    if-nez p1, :cond_1

    sget-object p1, Legd;->b:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x46f

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Legb;->b:Ledr;

    const-string v1, "Error encoding the image: %s"

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Legb;->d:Legc;

    iget-wide v0, p0, Legb;->c:J

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {p1, v0, v1, v2}, Legc;->e(JLoix;)V

    return-void

    :cond_1
    iget-object v0, p0, Legb;->b:Ledr;

    sget-object v1, Ledr;->b:Ledr;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Legb;->d:Legc;

    iget-object v0, v0, Legc;->a:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    iget-object v1, p1, Lgjw;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Liih;->e(J)V

    iget-object v0, p0, Legb;->e:Lmso;

    iget-object v0, v0, Lmso;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legb;->e:Lmso;

    iget-object v0, v0, Lmso;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    iget-object v0, p0, Legb;->d:Legc;

    iget-wide v1, p0, Legb;->c:J

    iget-object p1, p1, Lgjw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Legc;->e(JLoix;)V

    return-void
.end method
