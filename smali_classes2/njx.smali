.class public final synthetic Lnjx;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnke;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnke;I)V
    .locals 0

    iput p2, p0, Lnjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->a:Lnke;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget v0, p0, Lnjx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnjx;->a:Lnke;

    iget-object v1, v0, Lnke;->b:Lpho;

    new-instance v2, Lnjz;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnjz;-><init>(Lnke;I)V

    invoke-static {v2}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v2

    iget-object v0, v0, Lnke;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnjx;->a:Lnke;

    iget-object v1, v0, Lnke;->b:Lpho;

    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0, v1}, Lnke;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lnkd;

    invoke-direct {v2, v0}, Lnkd;-><init>(Lnke;)V

    instance-of v3, v1, Lniu;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lniu;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnke;->e:Lnjm;

    invoke-virtual {v3, v1, v2}, Lnjm;->a(Ljava/io/IOException;Lnkd;)Lpho;

    move-result-object v1

    new-instance v2, Lnjz;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnjz;-><init>(Lnke;I)V

    invoke-static {v2}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v2

    iget-object v0, v0, Lnke;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
