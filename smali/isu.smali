.class final synthetic Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisw;

.field private final b:I

.field private final c:I

.field private final d:Ldvf;


# direct methods
.method public constructor <init>(Lisw;IILdvf;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lisu;->d:Ldvf;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    iput p3, p0, Lisu;->c:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lisu;->a:Lisw;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput p2, p0, Lisu;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v2, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v9, 0x3038

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    :cond_0
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lisy;->e:Litb;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_6
    iget v5, v1, Litd;->a:I

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v3, 0x11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Litb;->a:Litd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "PixelBuffer"

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_a
    iput-object v4, v0, Lisw;->h:Lisy;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v5, 0x3056

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v0, v1, Litd;->k:Litc;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_f
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_10
    iput-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v4, Lisy;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_16
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2, v3, v1}, Litc;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aput v5, v4, v6

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_1c
    if-ne v2, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_71

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_1e
    iput-object v7, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    aput v9, v4, v5

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_20
    iget-object v3, v1, Litd;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_21
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_22
    iget-object v5, v1, Litd;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_23
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_24
    const/16 v5, 0x3057

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_25
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v2, v3, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    :goto_29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2b
    new-array v5, v8, [I

    nop

    fill-array-data v5, :array_0

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object v13, v2

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    throw v0

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_30
    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    new-array v3, v3, [I

    nop

    nop

    nop

    nop

    fill-array-data v3, :array_1

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_33
    iget v1, p0, Lisu;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    throw v0

    nop

    :goto_35
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_36
    aput v5, v4, v8

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v8, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_39
    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    aput v5, v4, v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget v5, v1, Litd;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3e
    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-array v2, v2, [I

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-ne v2, v3, :cond_4

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3e

    nop

    nop

    :goto_41
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_42
    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_43
    iget v1, v1, Litd;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v6, v1, Litd;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_45
    const-string v1, "eglSurface create failed."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_46
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_47
    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v5, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_49
    throw v0

    nop

    :goto_4a
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_4b
    return-void

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v4, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v5, v0, Lisw;->c:Liso;

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget v3, v1, Litd;->b:I

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_50
    const/4 v4, 0x5

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v1, v0, Litb;->a:Litd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_52
    new-array v4, v4, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_53
    iput-object v2, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_54
    iget-object v11, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_55
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_56
    const/4 v8, 0x3

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_57
    const-string v1, "eglContext create failed."

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_58
    iget-object v8, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_59
    const-string v1, "eglGetDisplay failed."

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_5a
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    aput v5, v4, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    throw v0

    nop

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :goto_5e
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto/32 :goto_27

    nop

    nop

    :goto_5f
    invoke-interface {v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_60
    iget-object v0, v1, Litd;->k:Litc;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_1d

    nop

    nop

    :goto_63
    if-nez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_65
    iget-object v2, v1, Litd;->j:Ljavax/microedition/khronos/opengles/GL10;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_66
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v2, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_68
    const-string v1, "eglInitialize failed."

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_69
    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_6a
    iput-object v2, v1, Litd;->j:Ljavax/microedition/khronos/opengles/GL10;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6b
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v3, p0, Lisu;->d:Ldvf;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v0, v0, Lisw;->h:Lisy;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto/32 :goto_81

    nop

    nop

    :goto_71
    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_72
    new-array v3, v2, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_73
    if-ne v8, v9, :cond_6

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_74

    nop

    nop

    :goto_74
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_75
    iget v2, p0, Lisu;->c:I

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_77
    iget-object v11, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-interface {v2, v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v2, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    new-array v7, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iput-object v2, v1, Litd;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    new-array v2, v7, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_7f
    aget-object v2, v2, v6

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_80
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto/32 :goto_67

    nop

    nop

    :goto_81
    aget v12, v2, v6

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_82
    iget-object v2, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_83
    iget-object v0, v0, Litb;->b:Litc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_84
    invoke-direct {v4, v5, v1, v2, v3}, Lisy;-><init>(Liso;IILdvf;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    move-object v10, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iget-object v0, p0, Lisu;->a:Lisw;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop
.end method
