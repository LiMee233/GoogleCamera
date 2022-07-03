.class public final Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhex;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lhgh;

.field public final c:Ljava/lang/Runnable;

.field private final e:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const-string v0, "ImgShadowTask"

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lhez;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lhez;->d:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_3

    :goto_6
    const-string v0, "ImageShadowTask"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lhgh;Lhqt;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p3}, Lnza;->c()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lhez;->c:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lhez;->b:Lhgh;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lhez;->e:Lhqt;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lhnk;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lhgh;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lhgh;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Lhgh;->b(I)V

    goto/32 :goto_5

    :goto_5
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0, v0, p1, v1}, Lhez;-><init>(Lhgh;Lhqt;Lnza;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    goto/16 :goto_1c

    :catch_0
    move-exception p1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhez;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhez;->b:Lhgh;

    goto/32 :goto_10

    :goto_3
    goto/16 :goto_14

    :goto_4
    invoke-virtual {p1, v2}, Lhgh;->b(I)V

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0}, Lhgh;->c()V

    goto/32 :goto_13

    :goto_6
    iget-object p1, p0, Lhez;->b:Lhgh;

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, p0}, Lhey;-><init>(Lhez;)V

    goto/32 :goto_19

    :goto_9
    const-wide/16 v0, 0x5

    goto/32 :goto_1a

    :goto_a
    iget-object p1, p0, Lhez;->b:Lhgh;

    goto/32 :goto_1b

    :goto_b
    iget-object p1, p0, Lhez;->b:Lhgh;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Lhgh;->c()V

    goto/32 :goto_1

    :goto_d
    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_1
    sget-object v0, Lhez;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Lhez;->b:Lhgh;

    goto/32 :goto_5

    :goto_f
    goto :goto_7

    :catch_2
    move-exception p1

    :try_start_2
    sget-object p1, Lhez;->a:Ljava/lang/String;

    const-string v0, "ImageShadowTask failed to complete after 5 minutes."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v0, v2}, Lhgh;->b(I)V

    goto/32 :goto_e

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_3

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_11

    :goto_15
    sget-object p1, Lhez;->d:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_17

    :goto_16
    iget-object p1, p0, Lhez;->b:Lhgh;

    goto/32 :goto_c

    :goto_17
    new-instance v0, Lhey;

    goto/32 :goto_8

    :goto_18
    iget-object p1, p0, Lhez;->b:Lhgh;

    goto/32 :goto_f

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_1a
    const/4 v2, 0x0

    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    :goto_1b
    goto/16 :goto_7

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public final a(Llqi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "Not implemented yet"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Llqi;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    const-string v0, "Not implemented yet"

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lhqt;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lhez;->e:Lhqt;

    goto/32 :goto_0
.end method

.method public final d()Lhds;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhez;->e:Lhqt;

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lhgh;->c()V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhez;->b:Lhgh;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lhez;->b:Lhgh;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Lhgh;->b(I)V

    goto/32 :goto_3
.end method
