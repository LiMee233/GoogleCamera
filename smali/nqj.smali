.class public final Lnqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLSurface;

.field private final c:Landroid/view/Surface;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, v1, v2}, Lnqj;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-static {v2, v3, v0}, Lnqj;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v2

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-static {}, Lnqj;->c()Landroid/opengl/EGLDisplay;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Lnqj;->c:Landroid/view/Surface;

    goto/32 :goto_3

    :goto_5
    const/4 v3, 0x5

    goto/32 :goto_e

    :goto_6
    iget-object v2, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_9

    :goto_7
    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :goto_8
    iput-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_c

    :goto_9
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto/32 :goto_1

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_d
    iput-object v0, p0, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_7

    :goto_e
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto/32 :goto_f

    :goto_f
    invoke-static {v2, v0, v3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto/32 :goto_d

    :goto_10
    iput-object v2, p0, Lnqj;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_11

    :goto_11
    iget-object v2, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-static {v3, p1, v0}, Lnqj;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    goto/32 :goto_f

    :goto_1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Lnqj;->c()Landroid/opengl/EGLDisplay;

    move-result-object v0

    goto/32 :goto_10

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-static {v0, v1, v2}, Lnqj;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    goto/32 :goto_11

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_9
    aput v3, v1, v2

    goto/32 :goto_a

    :goto_a
    invoke-static {p1, v0, p2, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    iput-object p1, p0, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_4

    :goto_c
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_d
    new-array v1, v1, [I

    goto/32 :goto_13

    :goto_e
    iput-object p2, p0, Lnqj;->c:Landroid/view/Surface;

    goto/32 :goto_5

    :goto_f
    iput-object p1, p0, Lnqj;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_3

    :goto_10
    iput-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_6

    :goto_11
    iget-object v3, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_c

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_13
    const/16 v3, 0x3038

    goto/32 :goto_9
.end method

.method private static a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;
    .locals 14

    goto/32 :goto_22

    :goto_0
    new-array v1, v8, [Ljava/lang/Integer;

    goto/32 :goto_28

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_14

    :goto_2
    new-array v0, v5, [Landroid/opengl/EGLConfig;

    goto/32 :goto_5e

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_1a

    :goto_5
    const/4 v7, 0x7

    goto/32 :goto_38

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1d

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_35

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    goto/32 :goto_5a

    :goto_b
    aget v1, v1, v3

    goto/32 :goto_27

    :goto_c
    aput-object v2, v1, v3

    goto/32 :goto_56

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_e
    new-array v1, v8, [Ljava/lang/Integer;

    goto/32 :goto_4d

    :goto_f
    const/4 v8, 0x2

    goto/32 :goto_1f

    :goto_10
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_50

    :goto_11
    const/4 v11, 0x1

    goto/32 :goto_4f

    :goto_12
    move-object v6, p0

    goto/32 :goto_29

    :goto_13
    aput v2, v7, v1

    goto/32 :goto_2c

    :goto_14
    const/4 v9, 0x4

    goto/32 :goto_5b

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_16
    aput-object v7, v1, v10

    goto/32 :goto_5

    :goto_17
    aput-object v2, v1, v4

    goto/32 :goto_18

    :goto_18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_31

    :goto_19
    const-string v1, "Could not find a valid EGL configuration"

    goto/32 :goto_55

    :goto_1a
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_19

    :goto_1b
    new-array v7, v1, [I

    goto/32 :goto_3e

    :goto_1c
    const/16 v1, 0x3038

    goto/32 :goto_2d

    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_1b

    :goto_1e
    const/4 v8, 0x0

    goto/32 :goto_54

    :goto_1f
    aput-object v7, v1, v8

    goto/32 :goto_36

    :goto_20
    if-lt v1, v2, :cond_1

    goto/32 :goto_45

    :cond_1
    goto/32 :goto_15

    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_2b

    :goto_22
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_52

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_42

    :goto_24
    move-object v12, v1

    goto/32 :goto_37

    :goto_25
    const/16 v7, 0x3022

    goto/32 :goto_1

    :goto_26
    aput-object v2, v1, v3

    goto/32 :goto_39

    :goto_27
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_5d

    :goto_28
    const/16 v2, 0x3033

    goto/32 :goto_8

    :goto_29
    move-object v9, v0

    goto/32 :goto_24

    :goto_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_4a

    :goto_2b
    aput-object v4, v1, v5

    goto/32 :goto_4b

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_44

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_2e
    throw v0

    :goto_2f
    goto/32 :goto_4c

    :goto_30
    new-array v1, v1, [Ljava/lang/Integer;

    goto/32 :goto_40

    :goto_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d

    :goto_32
    const/16 v1, 0xa

    goto/32 :goto_30

    :goto_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_20

    :goto_34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_3a

    :goto_35
    aput-object v2, v1, v3

    goto/32 :goto_4e

    :goto_36
    const/4 v7, 0x3

    goto/32 :goto_43

    :goto_37
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    goto/32 :goto_b

    :goto_38
    aput-object v4, v1, v7

    goto/32 :goto_59

    :goto_39
    const/16 v2, 0x8

    goto/32 :goto_23

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3b
    goto/32 :goto_1c

    :goto_3c
    aput-object v4, v1, v7

    goto/32 :goto_3d

    :goto_3d
    const/16 v7, 0x3021

    goto/32 :goto_2a

    :goto_3e
    const/4 v1, 0x0

    :goto_3f
    goto/32 :goto_33

    :goto_40
    const/16 v2, 0x3024

    goto/32 :goto_53

    :goto_41
    const/16 v4, 0x9

    goto/32 :goto_17

    :goto_42
    const/4 v5, 0x1

    goto/32 :goto_21

    :goto_43
    aput-object v4, v1, v7

    goto/32 :goto_25

    :goto_44
    goto :goto_3f

    :goto_45
    goto/32 :goto_2

    :goto_46
    aput-object v4, v1, v2

    goto/32 :goto_5f

    :goto_47
    goto/16 :goto_2f

    :goto_48
    goto/32 :goto_2e

    :goto_49
    const/4 v7, 0x5

    goto/32 :goto_3c

    :goto_4a
    const/4 v10, 0x6

    goto/32 :goto_16

    :goto_4b
    const/16 v7, 0x3023

    goto/32 :goto_51

    :goto_4c
    goto :goto_48

    :goto_4d
    const/16 v2, 0x3142

    goto/32 :goto_58

    :goto_4e
    aput-object v6, v1, v5

    goto/32 :goto_34

    :goto_4f
    const/4 v13, 0x0

    goto/32 :goto_12

    :goto_50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_13

    :goto_51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_f

    :goto_52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_32

    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5c

    :goto_54
    const/4 v10, 0x0

    goto/32 :goto_11

    :goto_55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_56
    aput-object v6, v1, v5

    goto/32 :goto_7

    :goto_57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_46

    :goto_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_c

    :goto_59
    const/16 v4, 0x3040

    goto/32 :goto_57

    :goto_5a
    if-nez p2, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_0

    :goto_5b
    aput-object v7, v1, v9

    goto/32 :goto_49

    :goto_5c
    const/4 v3, 0x0

    goto/32 :goto_26

    :goto_5d
    aget-object v0, v0, v3

    goto/32 :goto_3

    :goto_5e
    new-array v1, v5, [I

    goto/32 :goto_1e

    :goto_5f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_41
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method private static c()Landroid/opengl/EGLDisplay;
    .locals 4

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_c

    :goto_1
    const-string v1, "unable to get EGL14 display"

    goto/32 :goto_12

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_a

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_9
    new-array v2, v2, [I

    goto/32 :goto_6

    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_b
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    goto/32 :goto_f

    :goto_c
    const-string v1, "unable to initialize EGL14"

    goto/32 :goto_d

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_e
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    goto/32 :goto_11

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_10
    throw v0

    :goto_11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    goto/32 :goto_7

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_13
    return-object v1

    :goto_14
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_1
    goto/32 :goto_17

    :goto_2
    iget-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_a

    :goto_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_d

    :goto_6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_18

    :goto_8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_1d

    :goto_9
    iput-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_e

    :goto_a
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/32 :goto_12

    :goto_d
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_14

    :goto_e
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto/32 :goto_15

    :goto_f
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_7

    :goto_10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    goto/32 :goto_16

    :goto_11
    iget-object v0, p0, Lnqj;->c:Landroid/view/Surface;

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_1a

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_5

    :goto_14
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_1c

    :goto_15
    iput-object v0, p0, Lnqj;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_8

    :goto_16
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_13

    :goto_17
    return-void

    :goto_18
    iget-object v1, p0, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_c

    :goto_19
    iget-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_10

    :goto_1a
    iget-object v1, p0, Lnqj;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_1b

    :goto_1b
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_6

    :goto_1c
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto/32 :goto_f

    :goto_1d
    iput-object v0, p0, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_11
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Lnqj;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_3
.end method
