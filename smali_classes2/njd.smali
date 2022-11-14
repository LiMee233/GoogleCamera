.class public final Lnjd;
.super Ljava/lang/Object;

# interfaces
.implements Lnil;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjd;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnik;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lnjd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnik;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnik;->a:Lnjg;

    iget-object p1, p1, Lnik;->d:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lnjg;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lnix;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lnix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnje;->b(Lnik;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lniw;

    invoke-direct {v0, p1}, Lniw;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p1, v0, Lniw;->a:Ljava/io/Closeable;

    instance-of v1, p1, Lnit;

    if-eqz v1, :cond_2

    check-cast p1, Lnit;

    invoke-interface {p1}, Lnit;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lniw;->close()V

    :goto_0
    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lniw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    throw p1
.end method
