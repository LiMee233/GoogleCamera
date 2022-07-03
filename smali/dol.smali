.class public final Ldol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ldol;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "GlQueue"

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldol;->b:Landroid/opengl/GLSurfaceView;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldol;->b:Landroid/opengl/GLSurfaceView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    monitor-enter v0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_2
    invoke-direct {v1, p1, v0}, Ldok;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/32 :goto_9

    :goto_3
    goto/16 :goto_d

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Ldol;->a:Ljava/lang/String;

    const-string v2, "Interrupted during wait: "

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0, v1}, Ldol;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_10

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    :goto_c
    goto/16 :goto_5

    :goto_d
    goto/32 :goto_4

    :goto_e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_10
    new-instance v1, Ldok;

    goto/32 :goto_2
.end method
