.class public abstract Lnjh;
.super Ljava/lang/Object;

# interfaces
.implements Lnjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lnjg;
.end method

.method public synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lnjh;->b()Lnjg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnjh;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnjh;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lnjg;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lnjh;->b()Lnjg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnjh;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lnjg;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lnjh;->b()Lnjg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnjh;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lnjg;->k(Landroid/net/Uri;)V

    return-void
.end method
