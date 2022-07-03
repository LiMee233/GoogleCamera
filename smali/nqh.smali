.class public final Lnqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const v0, 0x7f0b00b5

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    goto/32 :goto_7

    :goto_5
    const-string v1, "raw"

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-static {p0, p2, p3, p4}, Lnqh;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_4
.end method

.method public static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    goto/32 :goto_8

    :goto_0
    throw p1

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-lez p3, :cond_0

    goto :goto_2

    :cond_0
    const p3, 0x7fffffff

    :goto_2
    if-lez p3, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "UTF-8"

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_b

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_9

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_f

    :goto_6
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    goto/32 :goto_7

    :goto_7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_8
    const/16 v0, 0x400

    goto/32 :goto_c

    :goto_9
    const-string p2, "Failed to read license or metadata text."

    goto/32 :goto_e

    :goto_a
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_6

    :goto_b
    return-object p0

    :catch_1
    move-exception p0

    goto/32 :goto_a

    :goto_c
    new-array v1, v0, [B

    goto/32 :goto_d

    :goto_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_1

    :goto_e
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_f
    goto :goto_11

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lnqh;->c()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lifh;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, p1}, Lifh;-><init>(Lpmr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2
.end method

.method public static a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnqh;->a:Ljava/lang/Thread;

    :goto_1
    goto/32 :goto_4

    :goto_2
    sget-object v0, Lnqh;->a:Ljava/lang/Thread;

    goto/32 :goto_a

    :goto_3
    return v0

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    sget-object v1, Lnqh;->a:Ljava/lang/Thread;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_5

    :goto_d
    if-eq v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_9
.end method

.method public static b(Ljava/lang/Runnable;)Lifg;
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lifj;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Lifj;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method public static b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Must be called on a background thread"

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-static {}, Lnqh;->a()Z

    move-result v0

    goto/32 :goto_2
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lnqh;->b:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lnqh;->b:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_4
    sput-object v0, Lnqh;->b:Landroid/os/Handler;

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_4

    :goto_8
    return-object v0
.end method
