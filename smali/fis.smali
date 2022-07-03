.class final Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhv;


# static fields
.field static volatile d:Z


# instance fields
.field public final a:Llrl;

.field public final b:Landroid/os/Handler;

.field public c:Lfir;

.field public final e:Lmab;

.field private final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lmab;Llrl;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Lfis;->f:Landroid/os/HandlerThread;

    goto/32 :goto_d

    :goto_1
    iget-object p1, p0, Lfis;->f:Landroid/os/HandlerThread;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lfis;->a:Llrl;

    goto/32 :goto_c

    :goto_5
    new-instance p1, Lfig;

    goto/32 :goto_12

    :goto_6
    const-string p1, "LensViewCamera"

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_8
    iput-object v0, p0, Lfis;->f:Landroid/os/HandlerThread;

    goto/32 :goto_5

    :goto_9
    const/4 v1, -0x2

    goto/32 :goto_e

    :goto_a
    iput-object p1, p0, Lfis;->e:Lmab;

    goto/32 :goto_6

    :goto_b
    iput-object p1, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_11

    :goto_c
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_10

    :goto_e
    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_0

    :goto_10
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_b

    :goto_11
    return-void

    :goto_12
    invoke-direct {p1, p0, p2}, Lfig;-><init>(Lfis;Llrl;)V

    goto/32 :goto_2
.end method

.method public static a(Lmgk;F)F
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    invoke-interface {p0}, Lmgk;->q()F

    move-result p0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, p0}, Lfij;-><init>(Lfis;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lfis;->a:Llrl;

    goto/32 :goto_6

    :goto_4
    new-instance v1, Lfij;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_6
    const-string v1, "reset"

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, p1}, Lfin;-><init>(Lfis;F)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lfin;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final a(Lmsc;Lmsj;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lfis;->a:Llrl;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_3
    const-string v1, "configure"

    goto/32 :goto_7

    :goto_4
    new-instance v1, Lfih;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-direct {v1, p0, p1, p2}, Lfih;-><init>(Lfis;Lmsc;Lmsj;)V

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lfim;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p0, p1}, Lfim;-><init>(Lfis;Z)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lfik;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0}, Lfik;-><init>(Lfis;)V

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0}, Lfil;-><init>(Lfis;)V

    goto/32 :goto_4

    :goto_3
    new-instance v1, Lfil;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lfis;->a()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lfis;->f:Landroid/os/HandlerThread;

    goto/32 :goto_2
.end method
