.class public final Lefb;
.super Ljava/lang/Object;

# interfaces
.implements Lefg;


# static fields
.field private static final a:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/debug/AfDebugMetadataSaverImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lefb;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private static d(Lefd;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lefd;->a:[B

    const-string v2, "aecDebug"

    invoke-static {v0, v2, v1}, Lefb;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    iget-object v1, p0, Lefd;->b:[B

    const-string v2, "afDebug"

    invoke-static {v0, v2, v1}, Lefb;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    iget-object p0, p0, Lefd;->c:[B

    const-string v1, "awbDebug"

    invoke-static {v0, v1, p0}, Lefb;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llzo;)Loix;
    .locals 3

    invoke-static {p1}, Lefd;->a(Llzo;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Loic;->a:Loic;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefd;

    invoke-static {p1}, Lefb;->d(Lefd;)[B

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lefb;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x45f

    const-string v2, "Ignoring unexpected exception %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p1, Loic;->a:Loic;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lefd;Loix;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p3}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lefb;->d(Lefd;)[B

    move-result-object v0

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lefh;->a([BLjava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lefb;->d(Lefd;)[B

    move-result-object p2

    array-length p3, p2

    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, p1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    sget-object p3, Lefb;->a:Loue;

    invoke-virtual {p3}, Lotz;->b()Louv;

    move-result-object p3

    const/16 v0, 0x461

    const-string v1, "3A_DEBUG, Appending 3A debug metadata failed."

    invoke-static {p3, v1, v0, p2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object p1
.end method
