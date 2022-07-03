.class public final Ldfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final m:[I


# instance fields
.field public b:Ljavax/microedition/khronos/egl/EGLConfig;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLSurface;

.field public f:Ljavax/microedition/khronos/egl/EGL10;

.field public g:Ljavax/microedition/khronos/opengles/GL10;

.field public volatile h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ldfk;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/16 v0, 0xf

    goto/32 :goto_1

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ldfl;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Ldfl;->m:[I

    goto/32 :goto_5

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :goto_6
    const-string v0, "SurfTexRenderer"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldfk;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Ldfl;->l:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-boolean v0, p0, Ldfl;->h:Z

    goto/32 :goto_c

    :goto_3
    new-instance p3, Ldfi;

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_b

    :goto_6
    invoke-direct {v0, p0}, Ldfg;-><init>(Ldfl;)V

    goto/32 :goto_0

    :goto_7
    iput-object p2, p0, Ldfl;->i:Landroid/os/Handler;

    goto/32 :goto_13

    :goto_8
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldfl;->i:Landroid/os/Handler;

    new-instance p3, Ldfj;

    invoke-direct {p3, p1}, Ldfj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    :goto_9
    invoke-direct {p3, p0, p1}, Ldfi;-><init>(Ldfl;Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_b
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_11

    :goto_c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_d
    goto :goto_e

    :catch_0
    move-exception p2

    :try_start_2
    sget-object p2, Ldfl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    :goto_e
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_10

    :goto_f
    new-instance v0, Ldfg;

    goto/32 :goto_6

    :goto_10
    throw p2

    :goto_11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Ldfl;->k:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_13
    iput-object p3, p0, Ldfl;->j:Ldfk;

    goto/32 :goto_3
.end method
