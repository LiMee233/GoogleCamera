.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Ldfl;


# direct methods
.method public constructor <init>(Ldfl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Ldfi;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_2f

    :goto_0
    iget-object v11, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_73

    :goto_1
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    goto/32 :goto_7f

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_5
    const-string v1, "eglGetDisplay failed"

    goto/32 :goto_3e

    :goto_6
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_72

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    sget-object v7, Ldfl;->m:[I

    goto/32 :goto_76

    :goto_9
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    goto/32 :goto_2b

    :goto_a
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_1

    :goto_b
    const/4 v4, 0x1

    goto/32 :goto_81

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_67

    :goto_d
    const/16 v6, 0x24

    goto/32 :goto_1d

    :goto_e
    const-string v1, "eglChooseConfig failed"

    goto/32 :goto_53

    :goto_f
    iget-object v4, p0, Ldfi;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2a

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_83

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_46

    :goto_14
    iget-object v0, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_22

    :goto_15
    aget v3, v0, v2

    goto/32 :goto_b

    :goto_16
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2d

    :goto_17
    iget-object v3, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_0

    :goto_18
    throw v0

    :goto_19
    goto/32 :goto_25

    :goto_1a
    iget-object v1, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_32

    :goto_1b
    new-array v12, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_30

    :goto_1c
    move-object v10, v4

    goto/32 :goto_9

    :goto_1d
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    :goto_1e
    aget v9, v4, v2

    goto/32 :goto_23

    :goto_1f
    iput-object v1, v0, Ldfl;->g:Ljavax/microedition/khronos/opengles/GL10;

    goto/32 :goto_34

    :goto_20
    const/4 v0, 0x2

    goto/32 :goto_74

    :goto_21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_77

    :goto_22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_54

    :goto_23
    if-gtz v9, :cond_1

    goto/32 :goto_71

    :cond_1
    goto/32 :goto_1b

    :goto_24
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_3c

    :goto_25
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_37

    :goto_26
    iput-object v2, v1, Ldfl;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_38

    :goto_27
    iget-object v2, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_78

    :goto_28
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    goto/32 :goto_1f

    :goto_29
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    goto/32 :goto_16

    :goto_2a
    const/4 v5, 0x0

    goto/32 :goto_6e

    :goto_2b
    if-nez v5, :cond_2

    goto/32 :goto_8a

    :cond_2
    goto/32 :goto_1e

    :goto_2c
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_31

    :goto_2d
    sget-object v1, Ldfl;->a:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_2e
    const/4 v9, 0x0

    goto/32 :goto_55

    :goto_2f
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_7c

    :goto_30
    sget-object v7, Ldfl;->m:[I

    goto/32 :goto_79

    :goto_31
    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto/32 :goto_58

    :goto_32
    iget-object v2, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_87

    :goto_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_75

    :goto_34
    return-void

    :goto_35
    goto/32 :goto_24

    :goto_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_37
    const-string v1, "failed to createWindowSurface"

    goto/32 :goto_c

    :goto_38
    iget-object v1, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_27

    :goto_39
    if-nez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_6a

    :goto_3a
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_48

    :goto_3b
    aget-object v2, v12, v2

    goto/32 :goto_26

    :goto_3c
    const-string v1, "failed to eglMakeCurrent"

    goto/32 :goto_88

    :goto_3d
    const-string v6, "EGL version: "

    goto/32 :goto_60

    :goto_3e
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_82

    :goto_3f
    move-object v6, v11

    goto/32 :goto_1c

    :goto_40
    iget-object v4, v1, Ldfl;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_2c

    :goto_41
    move-object v10, v4

    goto/32 :goto_69

    :goto_42
    iget-object v0, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_86

    :goto_43
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_4a

    :goto_44
    if-nez v0, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_6

    :goto_45
    const/16 v3, 0x2e

    goto/32 :goto_2

    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_56

    :goto_47
    iget-object v0, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_39

    :goto_48
    iget-object v2, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_6d

    :goto_49
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_42

    :goto_4a
    iget-object v2, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_51

    :goto_4b
    const/4 v0, 0x3

    goto/32 :goto_5f

    :goto_4c
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_4d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_4e
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_14

    :goto_4f
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    goto/32 :goto_28

    :goto_50
    const-string v1, "eglInitialize failed"

    goto/32 :goto_7a

    :goto_51
    iget-object v3, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_59

    :goto_52
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_6b

    :goto_53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_54
    if-ne v0, v1, :cond_5

    goto/32 :goto_63

    :cond_5
    goto/32 :goto_20

    :goto_55
    move-object v5, v3

    goto/32 :goto_3f

    :goto_56
    const-string v1, "eglChooseConfig#2 failed"

    goto/32 :goto_6c

    :goto_57
    move-object v8, v12

    goto/32 :goto_41

    :goto_58
    iput-object v0, v1, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_49

    :goto_59
    iget-object v0, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_5c

    :goto_5a
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_a

    :goto_5b
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_5c
    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    goto/32 :goto_44

    :goto_5d
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_7b

    :goto_5e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_5f
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_84

    :goto_60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_61
    iput-object v1, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_4e

    :goto_62
    throw v0

    :goto_63
    goto/32 :goto_7e

    :goto_64
    iput-object v1, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_66

    :goto_65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_89

    :goto_66
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_47

    :goto_67
    throw v0

    :goto_68
    goto/32 :goto_52

    :goto_69
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    goto/32 :goto_85

    :goto_6a
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_7d

    :goto_6b
    const-string v1, "failed to createContext"

    goto/32 :goto_4c

    :goto_6c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_70

    :goto_6d
    iget-object v3, v0, Ldfl;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    goto/32 :goto_f

    :goto_6e
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    goto/32 :goto_64

    :goto_6f
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_43

    :goto_70
    throw v0

    :goto_71
    goto/32 :goto_33

    :goto_72
    iget-object v1, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_4f

    :goto_73
    new-array v4, v4, [I

    goto/32 :goto_8

    :goto_74
    new-array v0, v0, [I

    goto/32 :goto_1a

    :goto_75
    const-string v1, "No configs match configSpec"

    goto/32 :goto_65

    :goto_76
    const/4 v8, 0x0

    goto/32 :goto_2e

    :goto_77
    if-ne v0, v1, :cond_6

    goto/32 :goto_68

    :cond_6
    goto/32 :goto_8b

    :goto_78
    iget-object v3, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_40

    :goto_79
    move-object v5, v3

    goto/32 :goto_80

    :goto_7a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_62

    :goto_7b
    iput-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_5a

    :goto_7c
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    goto/32 :goto_5d

    :goto_7d
    if-ne v0, v1, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_6f

    :goto_7e
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_5

    :goto_7f
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    goto/32 :goto_61

    :goto_80
    move-object v6, v11

    goto/32 :goto_57

    :goto_81
    aget v0, v0, v4

    goto/32 :goto_7

    :goto_82
    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :goto_83
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_50

    :goto_84
    iget-object v1, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_17

    :goto_85
    if-nez v3, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_3b

    :goto_86
    if-nez v0, :cond_9

    goto/32 :goto_68

    :cond_9
    goto/32 :goto_21

    :goto_87
    iget-object v1, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_29

    :goto_88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_89
    throw v0

    :goto_8a
    goto/32 :goto_36

    :goto_8b
    iget-object v0, p0, Ldfi;->b:Ldfl;

    goto/32 :goto_3a
.end method
