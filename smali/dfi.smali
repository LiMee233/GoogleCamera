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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldfi;->a:Landroid/graphics/SurfaceTexture;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v11, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_1
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "eglGetDisplay failed"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v7, Ldfl;->m:[I

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v6, 0x24

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "eglChooseConfig failed"

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, p0, Ldfi;->a:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    throw v0

    nop

    nop

    :goto_13
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    aget v3, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v3, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_18
    throw v0

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_25

    nop

    nop

    :goto_1a
    iget-object v1, p0, Ldfi;->b:Ldfl;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v12, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1c
    move-object v10, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    aget v9, v4, v2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v1, v0, Ldfl;->g:Ljavax/microedition/khronos/opengles/GL10;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_20
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_23
    if-gtz v9, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_26
    iput-object v2, v1, Ldfl;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_27
    iget-object v2, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v5, :cond_2

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v1, Ldfl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_2e
    const/4 v9, 0x0

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v7, Ldfl;->m:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_32
    iget-object v2, v1, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_34
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_37
    const-string v1, "failed to createWindowSurface"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v1, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_39
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_3b
    aget-object v2, v12, v2

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3c
    const-string v1, "failed to eglMakeCurrent"

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v6, "EGL version: "

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_3f
    move-object v6, v11

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v4, v1, Ldfl;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object v10, v4

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_42
    iget-object v0, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_43
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v0, :cond_4

    nop

    goto/32 :goto_35

    nop

    :cond_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const/16 v3, 0x2e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_47
    iget-object v0, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

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

    nop

    :goto_48
    iget-object v2, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_49
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v2, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_4b
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v1, "eglInitialize failed"

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_51
    iget-object v3, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-ne v0, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_55
    move-object v5, v3

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_56
    const-string v1, "eglChooseConfig#2 failed"

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_57
    move-object v8, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iput-object v0, v1, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_59
    iget-object v0, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_5a
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_5f
    new-array v0, v0, [I

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iput-object v1, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_62
    throw v0

    nop

    nop

    :goto_63
    goto/32 :goto_7e

    nop

    nop

    :goto_64
    iput-object v1, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    throw v0

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_52

    nop

    nop

    :goto_69
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_6a
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_6b
    const-string v1, "failed to createContext"

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v3, v0, Ldfl;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_6f
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_70
    throw v0

    nop

    nop

    :goto_71
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_72
    iget-object v1, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_73
    new-array v4, v4, [I

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_74
    new-array v0, v0, [I

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_75
    const-string v1, "No configs match configSpec"

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    const/4 v8, 0x0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-ne v0, v1, :cond_6

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_6
    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_78
    iget-object v3, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_79
    move-object v5, v3

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_7a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_7b
    iput-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_7c
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    if-ne v0, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_7
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_80
    move-object v6, v11

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_81
    aget v0, v0, v4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_82
    throw v0

    nop

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :goto_83
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v1, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_85
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_86
    if-nez v0, :cond_9

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_9
    goto/32 :goto_21

    nop

    nop

    :goto_87
    iget-object v1, v1, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

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

    nop

    nop

    :goto_88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_89
    throw v0

    nop

    :goto_8a
    goto/32 :goto_36

    nop

    nop

    :goto_8b
    iget-object v0, p0, Ldfi;->b:Ldfl;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop
.end method
