.class public final Layp;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field public static final a:Ljava/util/Queue;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Layp;->a:Ljava/util/Queue;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Layy;->a(I)Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sget-object v0, Layp;->a:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Layp;->c:Ljava/io/IOException;

    goto/32 :goto_3

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Layp;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Layp;->b:Ljava/io/InputStream;

    goto/32 :goto_0

    :goto_4
    throw v1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final available()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/32 :goto_1
.end method

.method public final mark(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    goto/32 :goto_0
.end method

.method public final markSupported()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Layp;->c:Ljava/io/IOException;

    goto/32 :goto_1

    :goto_1
    const/4 v0, -0x1

    :goto_2
    goto/32 :goto_4

    :goto_3
    goto :goto_2

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    return v0
.end method

.method public final read([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    const/4 p1, -0x1

    :goto_1
    goto/32 :goto_3

    :goto_2
    goto :goto_1

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    iput-object p1, p0, Layp;->c:Ljava/io/IOException;

    goto/32 :goto_0
.end method

.method public final read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    const/4 p1, -0x1

    :goto_1
    goto/32 :goto_4

    :goto_2
    goto :goto_1

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Layp;->c:Ljava/io/IOException;

    goto/32 :goto_0

    :goto_4
    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Layp;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    goto :goto_2

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    const-wide/16 p1, 0x0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Layp;->c:Ljava/io/IOException;

    goto/32 :goto_1

    :goto_4
    return-wide p1
.end method
