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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

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

    nop

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_3

    goto/32 :goto_4

    nop

    nop

    :goto_2
    sput-object v0, Lmnn;->c:[F

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lmnn;->a:[F

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    sput-object v1, Lmnn;->u:[F

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v0, 0x10

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    new-array v1, v0, [F

    nop

    nop

    fill-array-data v1, :array_2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0xc

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_1

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_3

    nop

    nop

    :goto_a
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sput-object v1, Lmnn;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v1, Lmnn;->t:[F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lmzd;Ljava/util/concurrent/Executor;Lnbf;Lnam;Lnam;Lnaf;Lmvp;Lnbc;Lmzc;Lnbc;Lmzc;Llrw;)V
    .locals 11

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1
    const-string v0, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2
    iput-boolean v3, v6, Lmnn;->s:Z

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v10, Lmnl;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v1, p11

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v6, Lmnn;->m:Lmzc;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v3, p7

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v1}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Logc;->c()Logc;

    move-result-object v3

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

    :goto_9
    iput-object v0, v6, Lmnn;->k:Lmzc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, v6, Lmnn;->z:Lnbf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_b
    sget-object v0, Lmnn;->t:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_c
    move-object/from16 v4, p10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    iput-object v0, v6, Lmnn;->x:Lnam;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    iput-object v4, v6, Lmnn;->l:Lnbc;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v2, v6, Lmnn;->g:Lnaf;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v4, v6, Lmnn;->e:Lnbf;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object v4, p3

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_13
    invoke-interface {v9, v10}, Lmzd;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_28

    nop

    nop

    :goto_14
    invoke-direct/range {v0 .. v5}, Lmnl;-><init>(Lmnn;Lnaf;Lmvp;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loxz;)V

    goto/32 :goto_13

    nop

    nop

    :goto_15
    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v4, v6, Lmnn;->w:Lnam;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v9, v2, Lmzl;->a:Lmzd;

    nop

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

    :goto_19
    sget-object v3, Llqs;->a:Llqs;

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

    :goto_1a
    iput-object v4, v6, Lmnn;->i:Llrw;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1, v0}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    :goto_1e
    iput-object v3, v6, Lmnn;->r:Logc;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1, v0}, Lnbf;->a(Lmzd;Lnbh;)Lnbf;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_20
    invoke-direct {v4, p0}, Lmnj;-><init>(Lmnn;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_21
    move-object v5, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_22
    iput-object v3, v6, Lmnn;->q:Llqs;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_42

    nop

    nop

    :goto_24
    move-object v6, p0

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
    move-object/from16 v0, p9

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_26
    invoke-static {v0}, Lmxb;->a(Ljava/util/List;)Lmvo;

    move-result-object v0

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_27
    move-object v4, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v8, v6, Lmnn;->A:Loxj;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_29
    iput-object v0, v6, Lmnn;->y:Lnbf;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v0}, Lnbh;->a([F)Lnbh;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v3, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2d
    move-object/from16 v4, p5

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

    :goto_2e
    move-object/from16 v2, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    aput-object v0, v4, v3

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput-object v3, v6, Lmnn;->o:Lnza;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_31
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p1, v0}, Lnbf;->a(Lmzd;Lnbh;)Lnbf;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_33
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_34
    aput-object v1, v4, v0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v4}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move-object/from16 v4, p12

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v4, v6, Lmnn;->j:Lnbc;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_38
    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    goto/32 :goto_2c

    nop

    nop

    :goto_39
    move-object/from16 v4, p8

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3a
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move-object v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3c
    move-object v7, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_3d
    move-object v0, v10

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_3e
    sget-object v0, Lmnn;->u:[F

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_3f
    const/4 v4, 0x3

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p1}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v4, Lmnj;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_42
    iput-object v3, v6, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-array v4, v4, [Lmvn;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_44
    iput-object v0, v6, Lmnn;->B:Lmvo;

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

    :goto_45
    iput-object v4, v6, Lmnn;->v:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_46
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_47
    iput-object v4, v6, Lmnn;->f:Lnam;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_48
    iput-object v7, v6, Lmnn;->d:Lmzd;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2}, Lnal;->a()Lnam;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    move-object v4, p2

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_4b
    invoke-static {v0}, Lnbh;->a([F)Lnbh;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_4c
    aput-object v7, v4, v0

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Loxj;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    nop

    xor-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    nop

    nop

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmnn;->A:Loxj;

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v1

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    nop

    nop

    :goto_1
    const-string v0, "Output surface cannot be null"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "Output size cannot be null"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lmnm;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lmnn;->v:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0, p1, p2}, Lmnm;-><init>(Lmnn;Landroid/view/Surface;Landroid/util/Size;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_8
    return-void

    nop

    nop
.end method

.method public final a(Llvd;Llwd;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop
.end method

.method public final a(Lmzc;)V
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1
    invoke-virtual {v1, p1}, Lnaa;->a(Lmzc;)V

    goto/32 :goto_18

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Lnaa;->a(Lmzc;)V

    :goto_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lmnn;->x:Lnam;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2, v3, v4}, Lnaa;->a(Ljava/lang/String;FF)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lnaa;->a()V

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    nop

    nop

    :goto_8
    invoke-virtual {v1, v0}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Lnaa;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v5, v6}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lmnn;->z:Lnbf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    invoke-static {v1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v0}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    const-string v2, "uColor"

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v5, "aPosition"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, v5, v6}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v3, 0x0

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

    nop

    :goto_15
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2, v4, v3}, Lnaa;->a(Ljava/lang/String;FF)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lmnn;->y:Lnbf;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public final a(Lnaf;[FLmzc;)V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string p1, "aTexCoord"

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

    :goto_1
    iget-object v1, p0, Lmnn;->w:Lnam;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p3}, Lnaa;->a(Lmzc;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string p1, "uTransform"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;[F)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lmnn;->e:Lnbf;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "uImgTex"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lnaa;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p2, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1, p1}, Lnaa;->a(Ljava/lang/String;Lnaf;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    const-string p1, "aPosition"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method public final b()Lmzd;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    nop

    nop

    xor-int/lit8 v1, v1, 0x1

    nop

    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    nop

    nop

    nop

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmnn;->d:Lmzd;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmzl;->close()V

    :goto_1
    goto/32 :goto_c

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v1, p0, Lmnn;->s:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v1, p0, Lmnn;->s:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lmnn;->o:Lnza;

    nop

    nop

    nop

    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    iput-object v3, p0, Lmnn;->o:Lnza;

    nop

    iget-object v3, p0, Lmnn;->A:Loxj;

    nop

    invoke-interface {v3}, Loxj;->isDone()Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    iget-object v1, p0, Lmnn;->A:Loxj;

    nop

    nop

    nop

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/view/Surface;

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_1
    iget-object v3, p0, Lmnn;->A:Loxj;

    nop

    invoke-interface {v3, v1}, Loxj;->cancel(Z)Z

    const/4 v1, 0x0

    nop

    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_10

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lmvo;->close()V

    goto/32 :goto_2

    nop

    nop

    :goto_a
    iget-object v0, p0, Lmnn;->B:Lmvo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Lmzc;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

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

    :goto_10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_11
    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method
