.class public final synthetic Lnjz;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnke;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnke;I)V
    .locals 0

    iput p2, p0, Lnjz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Lnke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 3

    iget v0, p0, Lnjz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnjz;->a:Lnke;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnke;->b:Lpho;

    invoke-static {p1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lnke;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnjz;->a:Lnke;

    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    invoke-static {p1, v1}, Lmzh;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lnke;->d:Lnim;

    invoke-virtual {v2, v1}, Lnim;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnke;->d:Lnim;

    invoke-virtual {v0, v1, p1}, Lnim;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p1, Lphl;->a:Lpho;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object p1, p0, Lnjz;->a:Lnke;

    iget-object v0, p1, Lnke;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lnke;->g:Lpho;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lnjz;->a:Lnke;

    iget-object v1, v0, Lnke;->b:Lpho;

    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lnke;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p1, Lphl;->a:Lpho;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
