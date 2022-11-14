.class public final synthetic Ldax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldaz;


# direct methods
.method public synthetic constructor <init>(Ldaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldax;->a:Ldaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ldax;->a:Ldaz;

    iget-object v2, v1, Ldaz;->b:Loix;

    check-cast v2, Loje;

    iget-object v2, v2, Loje;->a:Ljava/lang/Object;

    check-cast v2, Ldqw;

    invoke-interface {v2}, Ldqw;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Ldaz;->b:Loix;

    check-cast v2, Loje;

    iget-object v2, v2, Loje;->a:Ljava/lang/Object;

    check-cast v2, Ldqw;

    invoke-interface {v2}, Ldqw;->d()Ldqt;

    move-result-object v2

    new-instance v3, Lftn;

    iget-object v2, v2, Ldqt;->a:[F

    invoke-direct {v3, v2}, Lftn;-><init>([F)V

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v1, Ldaz;->r:Loix;

    iget-object v2, v1, Ldaz;->q:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftn;

    iget-object v2, v2, Lftn;->a:[F

    iget-object v4, v1, Ldaz;->e:Ljty;

    invoke-static {v2, v4}, Lmin;->ee([FLjty;)V

    iget-object v2, v1, Ldaz;->e:Ljty;

    iget-object v4, v1, Ldaz;->d:[F

    invoke-virtual {v2, v4}, Ljty;->b([F)V

    iget-object v5, v1, Ldaz;->f:Ljtx;

    iget-object v2, v1, Ldaz;->d:[F

    const/4 v4, 0x0

    aget v6, v2, v4

    float-to-double v6, v6

    const/16 v24, 0x4

    aget v8, v2, v24

    float-to-double v8, v8

    const/16 v25, 0x8

    aget v10, v2, v25

    float-to-double v10, v10

    const/4 v14, 0x1

    aget v12, v2, v14

    float-to-double v12, v12

    const/16 v26, 0x5

    aget v15, v2, v26

    float-to-double v14, v15

    const/16 v27, 0x9

    aget v4, v2, v27

    move-object/from16 v28, v1

    float-to-double v0, v4

    move-wide/from16 v16, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    float-to-double v0, v1

    move-wide/from16 v18, v0

    const/4 v0, 0x6

    aget v1, v2, v0

    float-to-double v0, v1

    move-wide/from16 v20, v0

    const/16 v0, 0xa

    aget v1, v2, v0

    float-to-double v1, v1

    move-wide/from16 v22, v1

    invoke-virtual/range {v5 .. v23}, Ljtx;->f(DDDDDDDDD)V

    iget-object v1, v3, Lftn;->a:[F

    move-object/from16 v2, v28

    iget-object v3, v2, Ldaz;->h:Ljty;

    invoke-static {v1, v3}, Lmin;->ee([FLjty;)V

    iget-object v1, v2, Ldaz;->h:Ljty;

    iget-object v3, v2, Ldaz;->g:[F

    invoke-virtual {v1, v3}, Ljty;->b([F)V

    iget-object v5, v2, Ldaz;->i:Ljtx;

    iget-object v1, v2, Ldaz;->g:[F

    const/4 v3, 0x0

    aget v6, v1, v3

    float-to-double v6, v6

    aget v3, v1, v24

    float-to-double v8, v3

    aget v3, v1, v25

    float-to-double v10, v3

    const/4 v3, 0x1

    aget v12, v1, v3

    float-to-double v12, v12

    aget v14, v1, v26

    float-to-double v14, v14

    aget v4, v1, v27

    float-to-double v3, v4

    move-wide/from16 v16, v3

    const/4 v3, 0x2

    aget v4, v1, v3

    move v3, v4

    move-object/from16 v24, v5

    float-to-double v4, v3

    move-wide/from16 v18, v4

    const/4 v3, 0x6

    aget v3, v1, v3

    float-to-double v3, v3

    move-wide/from16 v20, v3

    aget v0, v1, v0

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v5, v24

    invoke-virtual/range {v5 .. v23}, Ljtx;->f(DDDDDDDDD)V

    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    iget-object v1, v2, Ldaz;->f:Ljtx;

    invoke-virtual {v1, v0}, Ljtx;->l(Ljtx;)V

    new-instance v1, Ljtx;

    invoke-direct {v1}, Ljtx;-><init>()V

    iget-object v3, v2, Ldaz;->i:Ljtx;

    invoke-static {v0, v3, v1}, Ljtx;->b(Ljtx;Ljtx;Ljtx;)V

    iget-object v0, v2, Ldaz;->c:Lgva;

    invoke-interface {v0}, Lgva;->c()Llia;

    move-result-object v0

    iget v0, v0, Llia;->e:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid device orientation value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljtx;->a(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    double-to-float v3, v5

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ljtx;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-virtual {v1, v5, v3}, Ljtx;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljtx;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1, v3, v5}, Ljtx;->a(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Ljtx;->a(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x1

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-virtual {v1, v6, v3}, Ljtx;->a(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljtx;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    double-to-float v1, v5

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Ldaz;->l:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Ldaz;->m:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Ldaz;->j:Ldck;

    invoke-interface {v4}, Ldck;->f()V

    iget-object v4, v2, Ldaz;->t:Leix;

    iget-boolean v4, v4, Leix;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Ldaz;->m:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    iget-boolean v5, v4, Ldag;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Ldag;->d:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Ldag;->d:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Ldai;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v3, v6}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v4, v2, Ldaz;->n:Z

    if-nez v4, :cond_4

    iget-object v4, v2, Ldaz;->m:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    invoke-virtual {v4}, Ldag;->c()V

    iget-object v4, v2, Ldaz;->l:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelv;

    sget-object v5, Lelw;->e:Lelw;

    invoke-interface {v4, v5}, Lelv;->j(Lelw;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldaz;->n:Z

    iget-object v4, v2, Ldaz;->j:Ldck;

    sget-object v5, Loic;->a:Loic;

    invoke-interface {v4, v5}, Ldck;->e(Loix;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ldaz;->c()V

    :cond_4
    :goto_1
    iget-boolean v4, v2, Ldaz;->n:Z

    if-eqz v4, :cond_6

    invoke-static {v1, v3}, Ldaz;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Ldaz;->p:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Ldaz;->j:Ldck;

    invoke-interface {v1}, Ldck;->d()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v2, Ldaz;->p:Z

    :cond_6
    :goto_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ldaz;->j(FF)Z

    move-result v1

    iput-boolean v1, v2, Ldaz;->o:Z

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    sget-wide v5, Ldaz;->a:D

    cmpg-double v1, v3, v5

    if-gez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    sget-wide v3, Ldaz;->a:D

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_8

    :cond_7
    iget-object v0, v2, Ldaz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Ldaz;->s:Lday;

    invoke-interface {v0}, Lday;->a()V

    return-void

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
