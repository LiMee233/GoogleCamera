.class final Lfqn;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfqo;


# direct methods
.method public constructor <init>(Lfqo;)V
    .locals 0

    iput-object p1, p0, Lfqn;->a:Lfqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfqp;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x770

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lfqn;->a:Lfqo;

    iget-object v1, v0, Lfqo;->b:Lfqp;

    iget-object v1, v1, Lfqp;->b:Ljava/lang/String;

    iget v0, v0, Lfqo;->a:I

    const-string v2, "%s: track id %d failed"

    invoke-interface {p1, v2, v1, v0}, Loub;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    const-string p1, "%d x %d"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lfqn;->a:Lfqo;

    iget v6, v6, Lfqo;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    const-string p1, "id: %d %s resolution: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
