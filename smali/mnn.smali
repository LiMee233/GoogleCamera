.class public final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmni;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field private static final t:[F

.field private static final u:[F


# instance fields
.field private final A:Loxj;

.field private final B:Lmvo;

.field public final d:Lmzd;

.field public final e:Lnbf;

.field public final f:Lnam;

.field public final g:Lnaf;

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Llrw;

.field public final j:Lnbc;

.field public final k:Lmzc;

.field public final l:Lnbc;

.field public final m:Lmzc;

.field public final n:Ljava/lang/Object;

.field o:Lnza;

.field public volatile p:Lnbl;

.field public final q:Llqs;

.field public volatile r:Logc;

.field public s:Z

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lnam;

.field private final x:Lnam;

.field private final y:Lnbf;

.field private final z:Lnbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_1
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lmnn;->c:[F

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lmnn;->a:[F

    goto/32 :goto_7

    :goto_4
    sput-object v1, Lmnn;->u:[F

    goto/32 :goto_a

    :goto_5
    const/16 v0, 0x10

    goto/32 :goto_9

    :goto_6
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    goto/32 :goto_c

    :goto_7
    const/16 v0, 0xc

    goto/32 :goto_8

    :goto_8
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_b

    :goto_9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_3

    :goto_a
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    goto/32 :goto_2

    :goto_b
    sput-object v1, Lmnn;->b:[F

    goto/32 :goto_6

    :goto_c
    sput-object v1, Lmnn;->t:[F

    goto/32 :goto_1
.end method

.method public constructor <init>(Lmzd;Ljava/util/concurrent/Executor;Lnbf;Lnam;Lnam;Lnaf;Lmvp;Lnbc;Lmzc;Lnbc;Lmzc;Llrw;)V
    .locals 11

    goto/32 :goto_24

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    goto/32 :goto_18

    :goto_1
    const-string v0, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    goto/32 :goto_1b

    :goto_2
    iput-boolean v3, v6, Lmnn;->s:Z

    goto/32 :goto_48

    :goto_3
    new-instance v10, Lmnl;

    goto/32 :goto_3d

    :goto_4
    move-object/from16 v1, p11

    goto/32 :goto_1d

    :goto_5
    iput-object v1, v6, Lmnn;->m:Lmzc;

    goto/32 :goto_27

    :goto_6
    move-object/from16 v3, p7

    goto/32 :goto_21

    :goto_7
    invoke-static {p1, v1}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    goto/32 :goto_40

    :goto_8
    invoke-static {}, Logc;->c()Logc;

    move-result-object v3

    goto/32 :goto_1e

    :goto_9
    iput-object v0, v6, Lmnn;->k:Lmzc;

    goto/32 :goto_c

    :goto_a
    iput-object v0, v6, Lmnn;->z:Lnbf;

    goto/32 :goto_1c

    :goto_b
    sget-object v0, Lmnn;->t:[F

    goto/32 :goto_4b

    :goto_c
    move-object/from16 v4, p10

    goto/32 :goto_e

    :goto_d
    iput-object v0, v6, Lmnn;->x:Lnam;

    goto/32 :goto_b

    :goto_e
    iput-object v4, v6, Lmnn;->l:Lnbc;

    goto/32 :goto_5

    :goto_f
    invoke-static {v0}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    goto/32 :goto_38

    :goto_10
    iput-object v2, v6, Lmnn;->g:Lnaf;

    goto/32 :goto_39

    :goto_11
    iput-object v4, v6, Lmnn;->e:Lnbf;

    goto/32 :goto_36

    :goto_12
    move-object v4, p3

    goto/32 :goto_11

    :goto_13
    invoke-interface {v9, v10}, Lmzd;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_28

    :goto_14
    invoke-direct/range {v0 .. v5}, Lmnl;-><init>(Lmnn;Lnaf;Lmvp;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loxz;)V

    goto/32 :goto_13

    :goto_15
    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    goto/32 :goto_7

    :goto_16
    iput-object v4, v6, Lmnn;->w:Lnam;

    goto/32 :goto_2d

    :goto_17
    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    goto/32 :goto_49

    :goto_18
    iget-object v9, v2, Lmzl;->a:Lmzd;

    goto/32 :goto_3

    :goto_19
    sget-object v3, Llqs;->a:Llqs;

    goto/32 :goto_22

    :goto_1a
    iput-object v4, v6, Lmnn;->i:Llrw;

    goto/32 :goto_3f

    :goto_1b
    invoke-static {p1, v0}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v0

    goto/32 :goto_15

    :goto_1c
    return-void

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2b

    :goto_1e
    iput-object v3, v6, Lmnn;->r:Logc;

    goto/32 :goto_3a

    :goto_1f
    invoke-static {p1, v0}, Lnbf;->a(Lmzd;Lnbh;)Lnbf;

    move-result-object v0

    goto/32 :goto_a

    :goto_20
    invoke-direct {v4, p0}, Lmnj;-><init>(Lmnn;)V

    goto/32 :goto_0

    :goto_21
    move-object v5, v8

    goto/32 :goto_14

    :goto_22
    iput-object v3, v6, Lmnn;->q:Llqs;

    goto/32 :goto_8

    :goto_23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_42

    :goto_24
    move-object v6, p0

    goto/32 :goto_3c

    :goto_25
    move-object/from16 v0, p9

    goto/32 :goto_4

    :goto_26
    invoke-static {v0}, Lmxb;->a(Ljava/util/List;)Lmvo;

    move-result-object v0

    goto/32 :goto_44

    :goto_27
    move-object v4, p4

    goto/32 :goto_16

    :goto_28
    iput-object v8, v6, Lmnn;->A:Loxj;

    goto/32 :goto_1

    :goto_29
    iput-object v0, v6, Lmnn;->y:Lnbf;

    goto/32 :goto_3e

    :goto_2a
    invoke-static {v0}, Lnbh;->a([F)Lnbh;

    move-result-object v0

    goto/32 :goto_1f

    :goto_2b
    new-instance v3, Ljava/lang/Object;

    goto/32 :goto_23

    :goto_2c
    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    goto/32 :goto_17

    :goto_2d
    move-object/from16 v4, p5

    goto/32 :goto_47

    :goto_2e
    move-object/from16 v2, p6

    goto/32 :goto_25

    :goto_2f
    aput-object v0, v4, v3

    goto/32 :goto_46

    :goto_30
    iput-object v3, v6, Lmnn;->o:Lnza;

    goto/32 :goto_19

    :goto_31
    sget-object v3, Lnyi;->a:Lnyi;

    goto/32 :goto_30

    :goto_32
    invoke-static {p1, v0}, Lnbf;->a(Lmzd;Lnbh;)Lnbf;

    move-result-object v0

    goto/32 :goto_29

    :goto_33
    const/4 v0, 0x2

    goto/32 :goto_4c

    :goto_34
    aput-object v1, v4, v0

    goto/32 :goto_33

    :goto_35
    invoke-static {v4}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_26

    :goto_36
    move-object/from16 v4, p12

    goto/32 :goto_1a

    :goto_37
    iput-object v4, v6, Lmnn;->j:Lnbc;

    goto/32 :goto_9

    :goto_38
    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    goto/32 :goto_2c

    :goto_39
    move-object/from16 v4, p8

    goto/32 :goto_37

    :goto_3a
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_3b
    move-object v1, p0

    goto/32 :goto_6

    :goto_3c
    move-object v7, p1

    goto/32 :goto_2e

    :goto_3d
    move-object v0, v10

    goto/32 :goto_3b

    :goto_3e
    sget-object v0, Lmnn;->u:[F

    goto/32 :goto_2a

    :goto_3f
    const/4 v4, 0x3

    goto/32 :goto_43

    :goto_40
    invoke-static {p1}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v2

    goto/32 :goto_f

    :goto_41
    new-instance v4, Lmnj;

    goto/32 :goto_20

    :goto_42
    iput-object v3, v6, Lmnn;->n:Ljava/lang/Object;

    goto/32 :goto_31

    :goto_43
    new-array v4, v4, [Lmvn;

    goto/32 :goto_2f

    :goto_44
    iput-object v0, v6, Lmnn;->B:Lmvo;

    goto/32 :goto_41

    :goto_45
    iput-object v4, v6, Lmnn;->v:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_46
    const/4 v0, 0x1

    goto/32 :goto_34

    :goto_47
    iput-object v4, v6, Lmnn;->f:Lnam;

    goto/32 :goto_12

    :goto_48
    iput-object v7, v6, Lmnn;->d:Lmzd;

    goto/32 :goto_4a

    :goto_49
    invoke-virtual {v2}, Lnal;->a()Lnam;

    move-result-object v0

    goto/32 :goto_d

    :goto_4a
    move-object v4, p2

    goto/32 :goto_45

    :goto_4b
    invoke-static {v0}, Lnbh;->a([F)Lnbh;

    move-result-object v0

    goto/32 :goto_32

    :goto_4c
    aput-object v7, v4, v0

    goto/32 :goto_35
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a()Loxj;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmnn;->A:Loxj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_1
    const-string v0, "Output surface cannot be null"

    goto/32 :goto_7

    :goto_2
    const-string v0, "Output size cannot be null"

    goto/32 :goto_5

    :goto_3
    new-instance v1, Lmnm;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lmnn;->v:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_5
    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, p0, p1, p2}, Lmnm;-><init>(Lmnn;Landroid/view/Surface;Landroid/util/Size;)V

    goto/32 :goto_0

    :goto_7
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_8
    return-void
.end method

.method public final a(Llvd;Llwd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Lmzc;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    const/4 v6, 0x0

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v1, p1}, Lnaa;->a(Lmzc;)V

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v0, p1}, Lnaa;->a(Lmzc;)V

    :goto_3
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lmnn;->x:Lnam;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1, v2, v3, v4}, Lnaa;->a(Ljava/lang/String;FF)V

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v0}, Lnaa;->a()V

    goto/32 :goto_2

    :goto_7
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v1, v0}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    goto/32 :goto_17

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1}, Lnaa;->a()V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, v5, v6}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Lmnn;->z:Lnbf;

    goto/32 :goto_7

    :goto_e
    invoke-static {v1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v1

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, v0}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v1

    goto/32 :goto_11

    :goto_10
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_11
    const-string v2, "uColor"

    goto/32 :goto_14

    :goto_12
    const-string v5, "aPosition"

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v1, v5, v6}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_15
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_5

    :goto_16
    invoke-static {v1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v1

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0, v2, v4, v3}, Lnaa;->a(Ljava/lang/String;FF)V

    goto/32 :goto_b

    :goto_18
    iget-object v1, p0, Lmnn;->y:Lnbf;

    goto/32 :goto_10
.end method

.method public final a(Lnaf;[FLmzc;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string p1, "aTexCoord"

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lmnn;->w:Lnam;

    goto/32 :goto_10

    :goto_2
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, p3}, Lnaa;->a(Lmzc;)V

    goto/32 :goto_e

    :goto_4
    const-string p1, "uTransform"

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;[F)V

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lmnn;->e:Lnbf;

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_9
    const-string v1, "uImgTex"

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Lnaa;->a()V

    goto/32 :goto_3

    :goto_c
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0, v1, p1}, Lnaa;->a(Ljava/lang/String;Lnaf;)V

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    const-string p1, "aPosition"

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final b()Lmzd;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmnn;->d:Lmzd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0}, Lmzl;->close()V

    :goto_1
    goto/32 :goto_c

    :goto_2
    return-void

    :cond_0
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v1

    :goto_4
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lmnn;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmnn;->s:Z

    iget-object v2, p0, Lmnn;->o:Lnza;

    sget-object v3, Lnyi;->a:Lnyi;

    iput-object v3, p0, Lmnn;->o:Lnza;

    iget-object v3, p0, Lmnn;->A:Loxj;

    invoke-interface {v3}, Loxj;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lmnn;->A:Loxj;

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lmnn;->A:Loxj;

    invoke-interface {v3, v1}, Loxj;->cancel(Z)Z

    const/4 v1, 0x0

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_10

    :goto_8
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Lmvo;->close()V

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lmnn;->B:Lmvo;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_d

    :goto_c
    if-eqz v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_8

    :goto_e
    check-cast v0, Lmzc;

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_11
    goto/32 :goto_a
.end method
