.class public final Lnke;
.super Ljava/lang/Object;

# interfaces
.implements Lnkp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpho;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnim;

.field public final e:Lnjm;

.field public final f:Ljava/lang/Object;

.field public g:Lpho;

.field private final h:Lofw;

.field private final i:Lpgv;

.field private final j:Lnkv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpho;Lnkv;Ljava/util/concurrent/Executor;Lnim;Lnjm;Lofw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnke;->f:Ljava/lang/Object;

    invoke-static {}, Lpgv;->a()Lpgv;

    move-result-object v0

    iput-object v0, p0, Lnke;->i:Lpgv;

    const/4 v0, 0x0

    iput-object v0, p0, Lnke;->g:Lpho;

    iput-object p1, p0, Lnke;->a:Ljava/lang/String;

    invoke-static {p2}, Loxc;->C(Lpho;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lnke;->b:Lpho;

    iput-object p3, p0, Lnke;->j:Lnkv;

    invoke-static {p4}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnke;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnke;->d:Lnim;

    iput-object p6, p0, Lnke;->e:Lnjm;

    iput-object p7, p0, Lnke;->h:Lofw;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Lnke;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnke;->g:Lpho;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpho;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lnke;->g:Lpho;

    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lnke;->g:Lpho;

    :cond_0
    :goto_0
    iget-object v1, p0, Lnke;->g:Lpho;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnke;->i:Lpgv;

    new-instance v2, Lnjx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnjx;-><init>(Lnke;I)V

    invoke-static {v2}, Logg;->a(Lpge;)Lpge;

    move-result-object v2

    iget-object v3, p0, Lnke;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lpgv;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-static {v1}, Loxc;->C(Lpho;)Lpho;

    move-result-object v1

    iput-object v1, p0, Lnke;->g:Lpho;

    :cond_1
    iget-object v1, p0, Lnke;->g:Lpho;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnke;->h:Lofw;

    const-string v1, "Read "

    iget-object v2, p0, Lnke;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lofw;->b(Ljava/lang/String;)Loga;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lnke;->d:Lnim;

    new-instance v2, Lnje;

    invoke-direct {v2}, Lnje;-><init>()V

    invoke-virtual {v1, p1, v2}, Lnim;->b(Landroid/net/Uri;Lnil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lnke;->j:Lnkv;

    iget-object v3, v2, Lnkv;->a:Lpqh;

    invoke-interface {v3}, Lpqh;->C()Lpqn;

    move-result-object v3

    iget-object v2, v2, Lnkv;->b:Lpon;

    invoke-interface {v3, v1, v2}, Lpqn;->a(Ljava/io/InputStream;Lpon;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Loga;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :cond_2
    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Loga;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lnke;->d:Lnim;

    invoke-virtual {v1, p1}, Lnim;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lnke;->j:Lnkv;

    iget-object p1, v0, Lnkv;->a:Lpqh;

    return-object p1

    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    iget-object v1, p0, Lnke;->d:Lnim;

    invoke-static {v1, p1, v0}, Lmzh;->j(Lnim;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lmzh;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnke;->h:Lofw;

    const-string v2, "Write "

    iget-object v3, p0, Lnke;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Lofw;->b(Ljava/lang/String;)Loga;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lnis;

    invoke-direct {v2}, Lnis;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lnke;->d:Lnim;

    new-instance v4, Lnjf;

    invoke-direct {v4}, Lnjf;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lnis;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lnjf;->a:[Lnis;

    invoke-virtual {v3, v0, v4}, Lnim;->b(Landroid/net/Uri;Lnil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p2, Lpqh;

    invoke-interface {p2, v3}, Lpqh;->f(Ljava/io/OutputStream;)V

    iget-object p2, v2, Lnis;->b:Lniz;

    if-eqz p2, :cond_2

    iget-object p2, v2, Lnis;->a:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    iget-object p2, v2, Lnis;->b:Lniz;

    iget-object p2, p2, Lniz;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Loga;->close()V

    iget-object p2, p0, Lnke;->d:Lnim;

    invoke-virtual {p2, v0, p1}, Lnim;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :cond_2
    :try_start_6
    new-instance p2, Lnix;

    const-string v2, "Cannot sync underlying stream"

    invoke-direct {p2, v2}, Lnix;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :cond_3
    :goto_1
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p2

    :try_start_9
    iget-object v2, p0, Lnke;->d:Lnim;

    invoke-static {v2, p1, p2}, Lmzh;->j(Lnim;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {v1}, Loga;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :goto_2
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lnke;->d:Lnim;

    invoke-virtual {p2, v0}, Lnim;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_c
    iget-object p2, p0, Lnke;->d:Lnim;

    invoke-virtual {p2, v0}, Lnim;->a(Landroid/net/Uri;)Lnik;

    move-result-object p2

    iget-object v0, p2, Lnik;->a:Lnjg;

    iget-object p2, p2, Lnik;->d:Landroid/net/Uri;

    invoke-interface {v0, p2}, Lnjg;->k(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    :cond_4
    :goto_3
    throw p1
.end method

.method public final d(Lpgf;Ljava/util/concurrent/Executor;)Lpho;
    .locals 3

    invoke-virtual {p0}, Lnke;->a()Lpho;

    move-result-object v0

    iget-object v1, p0, Lnke;->i:Lpgv;

    new-instance v2, Lnjy;

    invoke-direct {v2, p0, v0, p1, p2}, Lnjy;-><init>(Lnke;Lpho;Lpgf;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Logg;->a(Lpge;)Lpge;

    move-result-object p1

    sget-object p2, Lpgm;->a:Lpgm;

    invoke-virtual {v1, p1, p2}, Lpgv;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
