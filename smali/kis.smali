.class public final Lkis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Lkio;

.field public final c:Lkil;

.field public final d:Landroid/os/Looper;

.field public final e:Lkir;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lkis;->a:Lkhu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v1, "VideoRecorder"

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lkhu;

    goto/32 :goto_3
.end method

.method public constructor <init>(Lkio;Lkil;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iput-object p1, p0, Lkis;->b:Lkio;

    goto/32 :goto_a

    :goto_1
    iput-object p1, p0, Lkis;->d:Landroid/os/Looper;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lkis;->e:Lkir;

    goto/32 :goto_c

    :goto_3
    iget-object p2, p0, Lkis;->d:Landroid/os/Looper;

    goto/32 :goto_7

    :goto_4
    const-string p2, "VideoRecorderThread"

    goto/32 :goto_e

    :goto_5
    new-instance p1, Lkir;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_8

    :goto_7
    invoke-direct {p1, p0, p2}, Lkir;-><init>(Lkis;Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_11

    :goto_a
    iput-object p2, p0, Lkis;->c:Lkil;

    goto/32 :goto_f

    :goto_b
    iput-object v1, p0, Lkis;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_e
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_f
    new-instance p1, Landroid/os/HandlerThread;

    goto/32 :goto_4

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_b

    :goto_12
    iput-boolean v0, p0, Lkis;->f:Z

    goto/32 :goto_9
.end method

.method public static a(Lkio;Lkil;)Lkis;
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_1
    if-eq v0, p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_6

    :goto_3
    iget-object v0, p1, Lkil;->b:Lkih;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p1}, Lkil;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    new-instance v0, Lkis;

    goto/32 :goto_9

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, p0, p1}, Lkis;-><init>(Lkio;Lkil;)V

    goto/32 :goto_b

    :goto_a
    const-string p1, "The drainer does not use the same encoder as the recorder"

    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_e

    :goto_d
    throw p0

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkis;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1
.end method
