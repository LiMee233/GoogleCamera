.class final Lexc;
.super Ljava/lang/Object;

# interfaces
.implements Lepj;


# instance fields
.field final synthetic a:Lfjr;

.field final synthetic b:Lfwj;

.field final synthetic c:Ljkz;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lexh;

.field final synthetic f:Ljrf;


# direct methods
.method public constructor <init>(Lexh;Lfjr;Lfwj;Ljrf;Ljkz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lexc;->e:Lexh;

    iput-object p2, p0, Lexc;->a:Lfjr;

    iput-object p3, p0, Lexc;->b:Lfwj;

    iput-object p4, p0, Lexc;->f:Ljrf;

    iput-object p5, p0, Lexc;->c:Ljkz;

    iput-object p6, p0, Lexc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpho;
    .locals 4

    iget-object v0, p0, Lexc;->e:Lexh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexh;->H(Z)V

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexc;->a:Lfjr;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjr;->aj(IJ)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexc;->a:Lfjr;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjr;->aj(IJ)V

    :goto_0
    iget-object v0, p0, Lexc;->b:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->a(I)Lpho;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lpho;
    .locals 3

    iget-object v0, p0, Lexc;->f:Ljrf;

    iget-boolean v0, v0, Ljrf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexc;->b:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->b(I)Lpho;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexb;

    invoke-direct {v1, p0}, Lexb;-><init>(Lexc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    iget-object p1, p0, Lexc;->a:Lfjr;

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lfjr;->aj(IJ)V

    iget-object p1, p0, Lexc;->f:Ljrf;

    invoke-virtual {p1}, Ljrf;->a()V

    iget-object p1, p0, Lexc;->c:Ljkz;

    invoke-interface {p1}, Ljkz;->S()V

    iget-object p1, p0, Lexc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexc;->e:Lexh;

    iget-object p1, p1, Lexh;->A:Lfwk;

    invoke-virtual {p1}, Lfwk;->c()V

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method
