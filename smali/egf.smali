.class public final Legf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lliq;

.field private final b:Landroid/content/Context;

.field private final c:Lqkb;

.field private final d:Lljd;


# direct methods
.method public constructor <init>(Lliq;Lljd;Lqkb;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Legf;->a:Lliq;

    iput-object p3, p0, Legf;->c:Lqkb;

    iput-object p4, p0, Legf;->b:Landroid/content/Context;

    iput-object p2, p0, Legf;->d:Lljd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Legf;->a:Lliq;

    const-string v1, "Loading libhalide_hexagon_host.so."

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    const-string v0, "halide_hexagon_host"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Legf;->c:Lqkb;

    check-cast v0, Letu;

    invoke-virtual {v0}, Letu;->a()Legg;

    move-result-object v0

    iget-object v0, v0, Legg;->a:Ljava/lang/String;

    iget-object v1, p0, Legf;->d:Lljd;

    const-string v2, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Legf;->a:Lliq;

    const-string v2, "Writing libhalide_hexagon_remote_skel_signed_by_testsig.so to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v1, p0, Legf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Legf;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Legf;->a:Lliq;

    const-string v2, "Failed to load Hexagon library"

    invoke-interface {v1, v2, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object v1, p0, Legf;->a:Lliq;

    const-string v2, "Error initializing Hexagon"

    invoke-interface {v1, v2, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
