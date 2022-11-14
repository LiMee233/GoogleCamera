.class public final Ldkl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/device/DeviceUtils"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldkl;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddk;->bm:Lddf;

    invoke-interface {p1, v0}, Ldde;->g(Lddf;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ldkl;->b:F

    return-void
.end method


# virtual methods
.method public final a(Llvn;)F
    .locals 19

    invoke-static/range {p1 .. p1}, Lmin;->aR(Llvn;)D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Llvn;->t()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, Ldkl;->b:F

    invoke-static/range {p1 .. p1}, Lmin;->aR(Llvn;)D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Llvn;->t()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    const/high16 v10, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v5, v6}, Lmin;->aP(FD)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v12, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v18, v16, v14

    if-gez v18, :cond_0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v10, v8

    move-wide v8, v12

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    invoke-static {v10, v0, v1}, Lmin;->aP(FD)D

    move-result-wide v4

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v4, v5, v2}, Lmin;->aQ(DF)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    return v0
.end method

.method public final b(Llvo;Ldde;Llwb;)Llvq;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v3, v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lddk;->y:Lddh;

    invoke-interface {p2, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lddk;->z:Lddh;

    invoke-interface {p2, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p3}, Llwb;->ordinal()I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v1, Ldkl;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x335

    const-string v3, "TestOnly camera facing %s is not supported"

    invoke-static {v1, v3, p3, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v3, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, p3}, Llvo;->h(Llwb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvq;

    iget-object v4, v3, Llvq;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    sget-object v2, Ldkl;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const/16 v3, 0x334

    const-string v4, "TestOnly Camera id %s is not supported"

    invoke-static {v2, v4, v1, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_6

    sget-object p1, Ldkl;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0x333

    const-string p3, "Set TestOnly camera id (%s)"

    invoke-static {p1, p3, v3, p2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v3

    :cond_6
    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {p2}, Ldde;->b()V

    invoke-interface {p2}, Ldde;->b()V

    new-instance p2, Llkq;

    new-instance v1, Llkn;

    invoke-direct {v1, p1}, Llkn;-><init>(Llvo;)V

    invoke-direct {p2, v1, p1}, Llkq;-><init>(Llko;Llvo;)V

    new-instance p1, Llkp;

    iget-object v1, p2, Llkq;->b:Llko;

    new-instance v2, Llkm;

    invoke-direct {v2, p3}, Llkm;-><init>(Llwb;)V

    invoke-direct {p1, v1, v2}, Llkp;-><init>(Llko;Llhv;)V

    iput-object p1, p2, Llkq;->b:Llko;

    new-instance p1, Llkp;

    iget-object p3, p2, Llkq;->b:Llko;

    new-instance v1, Llkl;

    invoke-direct {v1, p2}, Llkl;-><init>(Llkq;)V

    invoke-direct {p1, p3, v1}, Llkp;-><init>(Llko;Llhv;)V

    iput-object p1, p2, Llkq;->b:Llko;

    iget-object p1, p2, Llkq;->b:Llko;

    invoke-interface {p1}, Llko;->b()V

    iget-object p1, p2, Llkq;->b:Llko;

    invoke-interface {p1}, Llko;->a()Llvn;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    check-cast p1, Llvm;

    iget-object p1, p1, Llvm;->a:Llvq;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
