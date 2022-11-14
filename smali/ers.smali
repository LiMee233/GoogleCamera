.class final Lers;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lesf;

.field final synthetic b:Leru;

.field final synthetic c:Lerv;


# direct methods
.method public constructor <init>(Lerv;Lesf;Leru;)V
    .locals 0

    iput-object p1, p0, Lers;->c:Lerv;

    iput-object p2, p0, Lers;->a:Lesf;

    iput-object p3, p0, Lers;->b:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lers;->a:Lesf;

    invoke-virtual {v0}, Lesf;->close()V

    iget-object v0, p0, Lers;->c:Lerv;

    iget-object v1, p0, Lers;->b:Leru;

    const-string v2, "Error compressing primary jpg file"

    invoke-virtual {v0, v1, v2, p1}, Lerv;->n(Leru;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgjw;

    iget-object v0, p0, Lers;->a:Lesf;

    invoke-virtual {v0}, Lesf;->close()V

    if-nez p1, :cond_0

    sget-object p1, Lerv;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    sget-object v0, Lovg;->a:Louy;

    const-string v1, "LasagnaProcessor"

    invoke-interface {p1, v0, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x5ab

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lers;->b:Leru;

    iget-object v0, v0, Leru;->c:Ledc;

    invoke-virtual {v0}, Ledc;->a()I

    move-result v0

    const-string v1, "Error encoding the primary image %d"

    invoke-interface {p1, v1, v0}, Loub;->p(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lers;->b:Leru;

    iget-object v0, v0, Leru;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lers;->b:Leru;

    iget-object v0, v0, Leru;->c:Ledc;

    iget-object v0, v0, Ledc;->c:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    iget-object v1, p1, Lgjw;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Liih;->e(J)V

    iget-object v0, p0, Lers;->b:Leru;

    iget-object v0, v0, Leru;->c:Ledc;

    iget-object v0, v0, Ledc;->c:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    iget-object p1, p1, Lgjw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    check-cast v0, Liii;

    iput-object p1, v0, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    iget-object p1, p0, Lers;->b:Leru;

    iget-object p1, p1, Leru;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method
