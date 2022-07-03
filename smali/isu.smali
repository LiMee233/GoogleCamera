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

    :goto_0
    iput-object p4, p0, Lisu;->d:Ldvf;

    goto/32 :goto_5

    :goto_1
    iput p3, p0, Lisu;->c:I

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lisu;->a:Lisw;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput p2, p0, Lisu;->b:I

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_87

    :goto_0
    iput-object v2, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_7a

    :goto_1
    const/16 v9, 0x3038

    goto/32 :goto_1f

    :goto_2
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_77

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_62

    :cond_0
    goto/32 :goto_2f

    :goto_5
    iget-object v0, v0, Lisy;->e:Litb;

    goto/32 :goto_51

    :goto_6
    iget v5, v1, Litd;->a:I

    goto/32 :goto_56

    :goto_7
    const/16 v3, 0x11

    goto/32 :goto_32

    :goto_8
    iget-object v1, v0, Litb;->a:Litd;

    goto/32 :goto_83

    :goto_9
    const-string v0, "PixelBuffer"

    goto/32 :goto_47

    :goto_a
    iput-object v4, v0, Lisw;->h:Lisy;

    goto/32 :goto_6d

    :goto_b
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4b

    :goto_c
    const/16 v5, 0x3056

    goto/32 :goto_3c

    :goto_d
    iput-object v0, v1, Litd;->k:Litc;

    goto/32 :goto_1a

    :goto_e
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_26

    :goto_f
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_69

    :goto_10
    iput-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_16

    :goto_11
    const/4 v5, 0x4

    goto/32 :goto_1

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_13
    new-instance v4, Lisy;

    goto/32 :goto_4e

    :goto_14
    const/4 v7, 0x1

    goto/32 :goto_5b

    :goto_15
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    goto/32 :goto_6a

    :goto_16
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_46

    :goto_17
    invoke-virtual {v0, v2, v3, v1}, Litc;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto/32 :goto_61

    :goto_18
    aput v5, v4, v6

    goto/32 :goto_3d

    :goto_19
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_54

    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_3

    :goto_1b
    invoke-interface {v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    goto/32 :goto_37

    :goto_1c
    if-ne v2, v3, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_71

    :goto_1d
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_45

    :goto_1e
    iput-object v7, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_3a

    :goto_1f
    aput v9, v4, v5

    goto/32 :goto_2b

    :goto_20
    iget-object v3, v1, Litd;->c:Ljava/lang/String;

    goto/32 :goto_76

    :goto_21
    iget-object v9, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_5f

    :goto_22
    iget-object v5, v1, Litd;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_78

    :goto_23
    const/4 v6, 0x0

    goto/32 :goto_18

    :goto_24
    const/16 v5, 0x3057

    goto/32 :goto_23

    :goto_25
    if-eqz v2, :cond_2

    goto/32 :goto_4c

    :cond_2
    goto/32 :goto_9

    :goto_26
    invoke-interface {v2, v3, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    goto/32 :goto_53

    :goto_27
    iget-object v2, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_7f

    :goto_28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_2a
    if-nez v2, :cond_3

    goto/32 :goto_4a

    :cond_3
    goto/32 :goto_55

    :goto_2b
    new-array v5, v8, [I

    fill-array-data v5, :array_0

    goto/32 :goto_5c

    :goto_2c
    move-object v13, v2

    goto/32 :goto_70

    :goto_2d
    throw v0

    :goto_2e
    goto/32 :goto_5a

    :goto_2f
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_40

    :goto_30
    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_10

    :goto_31
    const/4 v12, 0x0

    goto/32 :goto_85

    :goto_32
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    goto/32 :goto_3f

    :goto_33
    iget v1, p0, Lisu;->b:I

    goto/32 :goto_75

    :goto_34
    throw v0

    :goto_35
    goto/32 :goto_79

    :goto_36
    aput v5, v4, v8

    goto/32 :goto_11

    :goto_37
    iput-object v8, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_58

    :goto_38
    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_42

    :goto_39
    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_4d

    :goto_3a
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_2

    :goto_3b
    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_22

    :goto_3c
    aput v5, v4, v2

    goto/32 :goto_6

    :goto_3d
    iget v5, v1, Litd;->b:I

    goto/32 :goto_14

    :goto_3e
    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_39

    :goto_3f
    new-array v2, v2, [I

    goto/32 :goto_7c

    :goto_40
    if-ne v2, v3, :cond_4

    goto/32 :goto_62

    :cond_4
    goto/32 :goto_3e

    :goto_41
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_60

    :goto_42
    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_44

    :goto_43
    iget v1, v1, Litd;->a:I

    goto/32 :goto_17

    :goto_44
    iget-object v6, v1, Litd;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_e

    :goto_45
    const-string v1, "eglSurface create failed."

    goto/32 :goto_29

    :goto_46
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_47
    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    goto/32 :goto_b

    :goto_48
    iget-object v5, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_80

    :goto_49
    throw v0

    :goto_4a
    goto/32 :goto_6b

    :goto_4b
    return-void

    :goto_4c
    goto/32 :goto_41

    :goto_4d
    iget-object v4, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_48

    :goto_4e
    iget-object v5, v0, Lisw;->c:Liso;

    goto/32 :goto_84

    :goto_4f
    iget v3, v1, Litd;->b:I

    goto/32 :goto_43

    :goto_50
    const/4 v4, 0x5

    goto/32 :goto_52

    :goto_51
    iget-object v1, v0, Litb;->a:Litd;

    goto/32 :goto_6f

    :goto_52
    new-array v4, v4, [I

    goto/32 :goto_24

    :goto_53
    iput-object v2, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_82

    :goto_54
    iget-object v11, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_31

    :goto_55
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_1c

    :goto_56
    const/4 v8, 0x3

    goto/32 :goto_36

    :goto_57
    const-string v1, "eglContext create failed."

    goto/32 :goto_28

    :goto_58
    iget-object v8, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_6e

    :goto_59
    const-string v1, "eglGetDisplay failed."

    goto/32 :goto_86

    :goto_5a
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_59

    :goto_5b
    aput v5, v4, v7

    goto/32 :goto_c

    :goto_5c
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v8

    goto/32 :goto_30

    :goto_5d
    throw v0

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

    :goto_5f
    invoke-interface {v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    goto/32 :goto_7e

    :goto_60
    iget-object v0, v1, Litd;->k:Litc;

    goto/32 :goto_65

    :goto_61
    return-void

    :goto_62
    goto/32 :goto_1d

    :goto_63
    if-nez v3, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_7

    :goto_64
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    goto/32 :goto_15

    :goto_65
    iget-object v2, v1, Litd;->j:Ljavax/microedition/khronos/opengles/GL10;

    goto/32 :goto_4f

    :goto_66
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_19

    :goto_67
    iget-object v2, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_64

    :goto_68
    const-string v1, "eglInitialize failed."

    goto/32 :goto_12

    :goto_69
    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    goto/32 :goto_63

    :goto_6a
    iput-object v2, v1, Litd;->j:Ljavax/microedition/khronos/opengles/GL10;

    goto/32 :goto_8

    :goto_6b
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_57

    :goto_6c
    iget-object v3, p0, Lisu;->d:Ldvf;

    goto/32 :goto_13

    :goto_6d
    iget-object v0, v0, Lisw;->h:Lisy;

    goto/32 :goto_5

    :goto_6e
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_73

    :goto_6f
    const/4 v2, 0x2

    goto/32 :goto_72

    :goto_70
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto/32 :goto_81

    :goto_71
    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_3b

    :goto_72
    new-array v3, v2, [I

    goto/32 :goto_50

    :goto_73
    if-ne v8, v9, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_74

    :goto_74
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_f

    :goto_75
    iget v2, p0, Lisu;->c:I

    goto/32 :goto_6c

    :goto_76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_25

    :goto_77
    iget-object v11, v1, Litd;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_5e

    :goto_78
    invoke-interface {v2, v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    goto/32 :goto_0

    :goto_79
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_68

    :goto_7a
    iget-object v2, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_4

    :goto_7b
    new-array v7, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_1e

    :goto_7c
    iget-object v8, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_21

    :goto_7d
    iput-object v2, v1, Litd;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_38

    :goto_7e
    new-array v2, v7, [I

    goto/32 :goto_66

    :goto_7f
    aget-object v2, v2, v6

    goto/32 :goto_88

    :goto_80
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto/32 :goto_67

    :goto_81
    aget v12, v2, v6

    goto/32 :goto_7b

    :goto_82
    iget-object v2, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_2a

    :goto_83
    iget-object v0, v0, Litb;->b:Litc;

    goto/32 :goto_d

    :goto_84
    invoke-direct {v4, v5, v1, v2, v3}, Lisy;-><init>(Liso;IILdvf;)V

    goto/32 :goto_a

    :goto_85
    move-object v10, v3

    goto/32 :goto_2c

    :goto_86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_87
    iget-object v0, p0, Lisu;->a:Lisw;

    goto/32 :goto_33

    :goto_88
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7d
.end method
