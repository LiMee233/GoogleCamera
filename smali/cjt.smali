.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final d:Ljava/lang/String;

.field private static e:Llqv;


# instance fields
.field public final b:Llqv;

.field public final c:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "GlideFlmMgr"

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lcjt;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    sput v0, Lcjt;->a:I

    goto/32 :goto_5

    :goto_3
    const v0, 0x7f06023b

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgs;)V
    .locals 1

    goto/32 :goto_10

    :goto_0
    sget-object p1, Lcgy;->c:Lcgv;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_3
    iput-object p1, p0, Lcjt;->f:Landroid/content/Context;

    goto/32 :goto_0

    :goto_4
    sget-object p1, Lcgy;->d:Lcgv;

    goto/32 :goto_f

    :goto_5
    invoke-interface {p2, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    new-instance v0, Llqv;

    goto/32 :goto_c

    :goto_9
    iput-object v0, p0, Lcjt;->b:Llqv;

    goto/32 :goto_4

    :goto_a
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_d

    :goto_c
    invoke-direct {v0, p1, p1}, Llqv;-><init>(II)V

    goto/32 :goto_9

    :goto_d
    iput p1, p0, Lcjt;->c:I

    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    invoke-interface {p2, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_7

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a()Llqv;
    .locals 13

    goto/32 :goto_10

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_26

    :goto_1
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    goto/32 :goto_38

    :goto_2
    const/16 v1, 0x800

    goto/32 :goto_44

    :goto_3
    sget-object v0, Lcjt;->d:Ljava/lang/String;

    goto/32 :goto_24

    :goto_4
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_14

    :goto_5
    const/4 v2, 0x5

    goto/32 :goto_11

    :goto_6
    sput-object v0, Lcjt;->e:Llqv;

    goto/32 :goto_1e

    :goto_7
    new-instance v0, Llqv;

    goto/32 :goto_2e

    :goto_8
    new-array v12, v10, [I

    goto/32 :goto_c

    :goto_9
    new-instance v0, Llqv;

    goto/32 :goto_2

    :goto_a
    sput-object v0, Lcjt;->e:Llqv;

    goto/32 :goto_29

    :goto_b
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    goto/32 :goto_48

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_17

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_e
    move-object v4, v11

    goto/32 :goto_46

    :goto_f
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    goto/32 :goto_3e

    :goto_10
    sget-object v0, Lcjt;->e:Llqv;

    goto/32 :goto_0

    :goto_11
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_37

    :goto_13
    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    goto/32 :goto_1b

    :goto_14
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto/32 :goto_28

    :goto_15
    const/16 v1, 0x9

    goto/32 :goto_39

    :goto_16
    const/4 v10, 0x1

    goto/32 :goto_45

    :goto_17
    const/4 v5, 0x0

    goto/32 :goto_36

    :goto_18
    if-eqz v1, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_3

    :goto_19
    sget-object v0, Lcjt;->e:Llqv;

    goto/32 :goto_3a

    :goto_1a
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_4

    :goto_1b
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_47

    :goto_1c
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1d
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    goto/32 :goto_2d

    :goto_1e
    goto/16 :goto_33

    :goto_1f
    goto/32 :goto_23

    :goto_20
    if-gt v1, v2, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_7

    :goto_21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    goto/32 :goto_2c

    :goto_22
    const/16 v4, 0xd33

    goto/32 :goto_f

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_3c

    :goto_24
    const-string v1, "No EGL configurations found!"

    goto/32 :goto_1c

    :goto_25
    new-array v11, v10, [Landroid/opengl/EGLConfig;

    goto/32 :goto_8

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_27
    move-object v1, v9

    goto/32 :goto_e

    :goto_28
    invoke-static {v9, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_35

    :goto_29
    goto :goto_33

    :goto_2a
    goto/32 :goto_34

    :goto_2b
    aget-object v1, v11, v0

    goto/32 :goto_5

    :goto_2c
    const/4 v1, 0x2

    goto/32 :goto_41

    :goto_2d
    aget v1, v12, v0

    goto/32 :goto_18

    :goto_2e
    invoke-direct {v0, v2, v2}, Llqv;-><init>(II)V

    goto/32 :goto_a

    :goto_2f
    goto/16 :goto_40

    :goto_30
    goto/32 :goto_2b

    :goto_31
    invoke-direct {v1, v2, v0}, Llqv;-><init>(II)V

    goto/32 :goto_32

    :goto_32
    sput-object v1, Lcjt;->e:Llqv;

    :goto_33
    goto/32 :goto_19

    :goto_34
    new-instance v1, Llqv;

    goto/32 :goto_12

    :goto_35
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/32 :goto_3b

    :goto_36
    const/4 v6, 0x1

    goto/32 :goto_42

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_31

    :goto_38
    const/4 v3, 0x3

    goto/32 :goto_b

    :goto_39
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    goto/32 :goto_25

    :goto_3a
    return-object v0

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :goto_3b
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_43

    :goto_3c
    const/16 v2, 0x1000

    goto/32 :goto_20

    :goto_3d
    if-eqz v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_9

    :goto_3e
    aget v0, v3, v0

    goto/32 :goto_1a

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    goto/32 :goto_3d

    :goto_41
    new-array v1, v1, [I

    goto/32 :goto_16

    :goto_42
    const/4 v8, 0x0

    goto/32 :goto_27

    :goto_43
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto/32 :goto_3f

    :goto_44
    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    goto/32 :goto_6

    :goto_45
    invoke-static {v9, v1, v0, v1, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    goto/32 :goto_15

    :goto_46
    move-object v7, v12

    goto/32 :goto_1d

    :goto_47
    new-array v3, v10, [I

    goto/32 :goto_22

    :goto_48
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto/32 :goto_13
.end method

.method public static a(Llqv;DLlqv;)Llqv;
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_5

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3e

    :goto_2
    long-to-int p2, p1

    goto/32 :goto_32

    :goto_3
    div-double/2addr v2, v4

    goto/32 :goto_1b

    :goto_4
    long-to-int v1, v0

    goto/32 :goto_2b

    :goto_5
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_44

    :goto_6
    div-double/2addr p1, v0

    goto/32 :goto_1d

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto/32 :goto_c

    :goto_8
    int-to-double v2, v0

    goto/32 :goto_42

    :goto_9
    iget v0, p3, Llqv;->a:I

    goto/32 :goto_10

    :goto_a
    if-lt v1, v0, :cond_0

    goto/32 :goto_4a

    :cond_0
    goto/32 :goto_49

    :goto_b
    long-to-double v0, v0

    goto/32 :goto_4b

    :goto_c
    long-to-int p1, p0

    goto/32 :goto_2f

    :goto_d
    if-lt v0, v2, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_4c

    :goto_e
    div-double/2addr p1, v0

    goto/32 :goto_3a

    :goto_f
    mul-double v3, v3, p1

    goto/32 :goto_7

    :goto_10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_12

    :goto_11
    if-gt v1, p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_12
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_39

    :goto_13
    if-gez v4, :cond_3

    goto/32 :goto_48

    :cond_3
    goto/32 :goto_47

    :goto_14
    goto/16 :goto_38

    :goto_15
    goto/32 :goto_24

    :goto_16
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_1c

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_1a

    :goto_1a
    new-instance v2, Llqv;

    goto/32 :goto_3f

    :goto_1b
    cmpl-double v4, p1, v2

    goto/32 :goto_4e

    :goto_1c
    invoke-direct {v2, v0, p0}, Llqv;-><init>(II)V

    goto/32 :goto_30

    :goto_1d
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    goto/32 :goto_27

    :goto_1e
    if-le p2, v0, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_20

    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_20
    new-instance p0, Llqv;

    goto/32 :goto_29

    :goto_21
    iget v4, p0, Llqv;->b:I

    goto/32 :goto_40

    :goto_22
    invoke-virtual {p0}, Llqv;->b()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    goto/32 :goto_3d

    :goto_24
    iget v0, p3, Llqv;->b:I

    goto/32 :goto_1e

    :goto_25
    mul-double v0, v0, p1

    goto/32 :goto_2a

    :goto_26
    iget p2, p0, Llqv;->a:I

    goto/32 :goto_3c

    :goto_27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_23

    :goto_28
    int-to-double v2, v2

    goto/32 :goto_46

    :goto_29
    invoke-direct {p0, v1, p2}, Llqv;-><init>(II)V

    goto/32 :goto_37

    :goto_2a
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto/32 :goto_3b

    :goto_2b
    iget v0, p0, Llqv;->b:I

    goto/32 :goto_8

    :goto_2c
    int-to-double p1, p1

    goto/32 :goto_4d

    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_33

    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_e

    :goto_2f
    iget p0, p3, Llqv;->b:I

    goto/32 :goto_16

    :goto_30
    return-object v2

    :goto_31
    int-to-double v2, v2

    goto/32 :goto_21

    :goto_32
    iget p1, p3, Llqv;->a:I

    goto/32 :goto_11

    :goto_33
    mul-double v0, v0, p1

    goto/32 :goto_1f

    :goto_34
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_35
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f

    :goto_36
    mul-double v2, v2, p1

    goto/32 :goto_34

    :goto_37
    return-object p0

    :goto_38
    goto/32 :goto_26

    :goto_39
    int-to-double v3, p0

    goto/32 :goto_35

    :goto_3a
    iget v2, p3, Llqv;->b:I

    goto/32 :goto_31

    :goto_3b
    long-to-int v1, v0

    goto/32 :goto_9

    :goto_3c
    int-to-double v0, p2

    goto/32 :goto_2c

    :goto_3d
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_43

    :goto_3e
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    :goto_40
    int-to-double v4, v4

    goto/32 :goto_1

    :goto_41
    move-wide p1, v2

    goto/32 :goto_17

    :goto_42
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_36

    :goto_43
    int-to-double v0, v0

    goto/32 :goto_2d

    :goto_44
    mul-int v2, v0, v1

    goto/32 :goto_28

    :goto_45
    iget v2, p3, Llqv;->a:I

    goto/32 :goto_d

    :goto_46
    cmpg-double v4, v2, p1

    goto/32 :goto_13

    :goto_47
    goto :goto_4a

    :goto_48
    goto/32 :goto_45

    :goto_49
    return-object p0

    :goto_4a
    goto/32 :goto_22

    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6

    :goto_4c
    iget v0, p3, Llqv;->b:I

    goto/32 :goto_a

    :goto_4d
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2e

    :goto_4e
    if-gtz v4, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_41
.end method


# virtual methods
.method public final a(Lald;Llqv;)Laxq;
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget v0, p2, Llqv;->a:I

    goto/32 :goto_a

    :goto_1
    invoke-static {}, Lcjt;->a()Llqv;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    new-instance v0, Laxq;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p1}, Laxm;->c()Laxm;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    check-cast p1, Laxq;

    goto/32 :goto_3

    :goto_5
    iget v0, p0, Lcjt;->c:I

    goto/32 :goto_b

    :goto_6
    invoke-static {p2, v0, v1, v2}, Lcjt;->a(Llqv;DLlqv;)Llqv;

    move-result-object p2

    goto/32 :goto_2

    :goto_7
    check-cast p1, Laxq;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v0, p1}, Laxm;->a(Lald;)Laxm;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    check-cast p1, Laxq;

    goto/32 :goto_f

    :goto_a
    iget p2, p2, Llqv;->b:I

    goto/32 :goto_e

    :goto_b
    int-to-double v0, v0

    goto/32 :goto_1

    :goto_c
    check-cast p1, Laxq;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0}, Laxq;-><init>()V

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p1, v0, p2}, Laxm;->b(II)Laxm;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    sget v0, Lcjt;->a:I

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1, v0}, Laxm;->a(I)Laxm;

    move-result-object p1

    goto/32 :goto_4

    :goto_11
    return-object p1
.end method

.method public final b()Lajz;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lakc;->f()Lajz;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lcjt;->f:Landroid/content/Context;

    goto/32 :goto_0
.end method

.method public final c()Lajz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjt;->f:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lakc;->g()Lajz;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v0

    goto/32 :goto_1
.end method
