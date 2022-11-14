.class public final Lfoy;
.super Ljava/lang/Object;

# interfaces
.implements Lfpk;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lhso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/NoOpMicrovideoSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfoy;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoy;->b:Lhso;

    return-void
.end method


# virtual methods
.method public final a(Lika;Lhsb;Loix;JLiih;)Lpho;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lfoy;->b:Lhso;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No in-flight session found for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)Lpho;
    .locals 0

    :try_start_0
    invoke-virtual {p4}, Loix;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p5, p3, Lhsb;->a:Lmah;

    invoke-static {p2, p4, p5}, Lmin;->Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmah;)J

    move-result-wide p4

    invoke-interface {p8, p4, p5}, Liih;->e(J)V

    invoke-virtual {p3}, Lhsb;->c()V

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lfoy;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 p4, 0x728

    const-string p5, "Error while saving jpeg in finishMicrovideo"

    invoke-static {p2, p5, p4, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p3}, Lhsb;->b()V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
