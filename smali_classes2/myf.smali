.class final Lmyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lmyg;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lmyg;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lmyf;->a:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lmyf;->a:Lmyg;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyg;->g()Lpot;

    move-result-object v3

    iget-boolean v4, v3, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v5, v3, Lpot;->c:Z

    :cond_1
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxt;

    sget-object v6, Lqxt;->j:Lqxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lqxt;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lqxt;->a:I

    iput-object v1, v4, Lqxt;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-class v4, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const-class v4, Ljava/lang/Error;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v5, v3, Lpot;->c:Z

    :cond_6
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxt;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lqxt;->f:I

    iget v1, v4, Lqxt;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lqxt;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lqxt;->a:I

    iput-object v2, v4, Lqxt;->g:Ljava/lang/String;

    sget-object v1, Lpet;->d:Lpet;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    invoke-static {p2}, Loxc;->ah(Ljava/lang/Throwable;)Lpot;

    move-result-object v2

    iget-boolean v4, v1, Lpot;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_7
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lpet;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpet;->b:Lpes;

    iget v2, v4, Lpet;->a:I

    or-int/2addr v2, v6

    iput v2, v4, Lpet;->a:I

    move-object v2, p2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Loxc;->ah(Ljava/lang/Throwable;)Lpot;

    move-result-object v4

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_8
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lpet;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lpes;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lpet;->b()V

    iget-object v6, v6, Lpet;->c:Lpph;

    invoke-interface {v6, v4}, Lpph;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-boolean v2, v3, Lpot;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v5, v3, Lpot;->c:Z

    :cond_a
    iget-object v2, v3, Lpot;->b:Lpoy;

    check-cast v2, Lqxt;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqxt;->h:Lpet;

    iget v1, v2, Lqxt;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lqxt;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqxt;

    invoke-virtual {v0, v1}, Lmyg;->e(Lqxt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lmyg;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xe25

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Failed to record crash."

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :goto_4
    iget-object v1, p0, Lmyf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
