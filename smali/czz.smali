.class public final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldab;

.field public final synthetic b:Lnvf;


# direct methods
.method public synthetic constructor <init>(Ldab;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Ldab;

    iput-object p2, p0, Lczz;->b:Lnvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lczz;->a:Ldab;

    iget-object v2, v0, Lczz;->b:Lnvf;

    invoke-static {}, Lczn;->a()Lczm;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lczm;->c(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v2, Lnvf;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    iget-object v5, v2, Lnvf;->b:Lnvp;

    if-nez v5, :cond_0

    sget-object v5, Lnvp;->b:Lnvp;

    :cond_0
    iget-object v5, v5, Lnvp;->a:Lpph;

    invoke-interface {v5}, Lpph;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v2, Lnvf;->b:Lnvp;

    if-nez v5, :cond_2

    sget-object v5, Lnvp;->b:Lnvp;

    :cond_2
    iget-object v5, v5, Lnvp;->a:Lpph;

    invoke-interface {v5}, Lpph;->size()I

    iget-object v5, v1, Ldab;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v9, v1, Ldab;->j:Lljd;

    const-string v10, "camera_vkp_annotator_init"

    invoke-interface {v9, v10}, Lljd;->e(Ljava/lang/String;)V

    iget-object v9, v1, Ldab;->b:Lczp;

    iget-object v10, v9, Lczp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Llap;->d()Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-static {v10}, Lobm;->aB(Z)V

    iget-object v10, v9, Lczp;->c:Lljd;

    const-string v11, "cvk_annotators_init"

    invoke-interface {v10, v11}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lczp;->b()Lnlg;

    iget-object v9, v9, Lczp;->c:Lljd;

    invoke-interface {v9}, Lljd;->f()V

    :cond_4
    iget-object v9, v1, Ldab;->j:Lljd;

    const-string v10, "camera_vkp_semantic_result_convert"

    invoke-interface {v9, v10}, Lljd;->g(Ljava/lang/String;)V

    iget-object v9, v1, Ldab;->b:Lczp;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v2, Lnvf;->a:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_9

    iget-object v11, v9, Lczp;->b:Lnlw;

    iget-object v12, v2, Lnvf;->b:Lnvp;

    if-nez v12, :cond_5

    sget-object v12, Lnvp;->b:Lnvp;

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Lnvp;->a:Lpph;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnvn;

    iget v15, v14, Lnvn;->a:I

    invoke-static {v15}, Lobm;->m(I)I

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x1

    :cond_6
    iget-object v6, v14, Lnvn;->b:Ljava/lang/String;

    add-int/lit8 v15, v15, -0x2

    shl-int v15, v7, v15

    invoke-static {v6, v15}, Lcom/google/android/libraries/barhopper/Barhopper;->parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v14, Lnvn;->c:Lpph;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lnvm;

    new-instance v8, Landroid/graphics/Point;

    iget v0, v7, Lnvm;->a:I

    iget v7, v7, Lnvm;->b:I

    invoke-direct {v8, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Point;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-virtual {v9}, Lczp;->b()Lnlg;

    move-result-object v6

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lnlw;->a([Lcom/google/android/libraries/barhopper/Barcode;Loix;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v1, Ldab;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnlz;

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Loic;->a:Loic;

    :goto_3
    invoke-virtual {v0}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Ldab;->c:Ldac;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnlz;

    invoke-virtual {v6, v7}, Ldac;->a(Lnlz;)Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ldab;->j:Lljd;

    const-string v8, "camera_vkp_barcode_convert"

    invoke-interface {v7, v8}, Lljd;->e(Ljava/lang/String;)V

    iget-object v7, v1, Ldab;->b:Lczp;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    invoke-virtual {v1, v5, v6}, Ldab;->b(J)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v0, v5, v6, v8}, Lczp;->a(Lnlz;JLjava/lang/Runnable;)Lcyk;

    move-result-object v0

    iget-object v5, v1, Ldab;->j:Lljd;

    invoke-interface {v5}, Lljd;->f()V

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v0

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_c
    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v2, Lnvf;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lnvf;->e:Lnun;

    if-nez v0, :cond_e

    sget-object v0, Lnun;->c:Lnun;

    :cond_e
    iget v7, v0, Lnun;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_12

    iget-object v7, v1, Ldab;->c:Ldac;

    invoke-static {}, Lnlz;->a()Lnlx;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lnlx;->b:Ljava/lang/Float;

    sget-object v9, Lnld;->w:Lnld;

    invoke-virtual {v8, v9}, Lnlx;->i(Lnld;)V

    iget-object v9, v1, Ldab;->i:Landroid/content/Context;

    const v10, 0x7f140416

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnma;->a(Ljava/lang/String;)Lnma;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnlx;->h(Lnma;)V

    invoke-virtual {v8}, Lnlx;->a()Lnlz;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldac;->a(Lnlz;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v1, Ldab;->b:Lczp;

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v8, v9}, Ldab;->b(J)Ljava/lang/Runnable;

    move-result-object v7

    iget-object v0, v0, Lnun;->b:Lplu;

    if-nez v0, :cond_f

    sget-object v0, Lplu;->b:Lplu;

    :cond_f
    iget-object v8, v0, Lplu;->a:Lpme;

    if-nez v8, :cond_10

    sget-object v8, Lpme;->b:Lpme;

    :cond_10
    iget-object v8, v8, Lpme;->a:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    sget-object v9, Loic;->a:Loic;

    const/4 v14, 0x4

    if-ne v8, v14, :cond_11

    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v8

    iget-object v9, v11, Lczp;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcyj;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v8, Lcyj;->e:I

    iget-object v9, v11, Lczp;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0805d4

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v8, Lcyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12, v13}, Lcyj;->e(J)V

    iput v5, v8, Lcyj;->f:I

    invoke-virtual {v8, v7}, Lcyj;->d(Ljava/lang/Runnable;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v8, Lcyj;->d:Loix;

    invoke-virtual {v8}, Lcyj;->a()Lcyk;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v9

    goto :goto_6

    :cond_11
    nop

    :goto_6
    invoke-virtual {v9}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v7, v2, Lnvf;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_16

    iget-object v7, v2, Lnvf;->c:Lnvw;

    if-nez v7, :cond_14

    sget-object v7, Lnvw;->b:Lnvw;

    :cond_14
    iget-object v7, v7, Lnvw;->a:Lpph;

    sget-object v8, Lbxe;->n:Lbxe;

    invoke-static {v7, v8}, Lohc;->A(Ljava/util/List;Loip;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lomx;

    invoke-direct {v8, v7}, Lomx;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvq;

    iget v9, v8, Lnvq;->a:I

    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_15

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_15

    iget-object v9, v1, Ldab;->g:Ljava/util/Map;

    iget-object v10, v8, Lnvq;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v1, Ldab;->g:Ljava/util/Map;

    iget-object v10, v8, Lnvq;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_15

    iget v10, v8, Lnvq;->b:F

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v10, v9

    if-lez v9, :cond_15

    iget-object v9, v8, Lnvq;->c:Ljava/lang/String;

    iget v8, v8, Lnvq;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget v7, v2, Lnvf;->a:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_17

    iget-object v2, v2, Lnvf;->d:Lnwc;

    if-nez v2, :cond_18

    sget-object v2, Lnwc;->b:Lnwc;

    goto :goto_9

    :cond_17
    move-object v2, v6

    :cond_18
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v4, Loic;->a:Loic;

    goto :goto_c

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyk;

    iget v9, v8, Lcyk;->j:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1a

    goto :goto_a

    :cond_1b
    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_1c

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    goto :goto_c

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyk;

    iget v8, v7, Lcyk;->j:I

    if-ne v8, v5, :cond_1d

    goto :goto_b

    :cond_1e
    move-object v7, v6

    :goto_b
    invoke-static {v7}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    return-void

    :cond_20
    :goto_d
    invoke-virtual {v4}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyk;

    invoke-virtual {v3, v5}, Lczm;->b(Lcyk;)V

    iget-object v5, v1, Ldab;->d:Lczu;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    iget-wide v7, v4, Lcyk;->a:J

    invoke-virtual {v5, v7, v8}, Lczu;->a(J)V

    :cond_21
    new-instance v4, Lcym;

    invoke-direct {v4, v6}, Lcym;-><init>([B)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5}, Lcym;->a(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lcym;->a(Ljava/util/Map;)V

    invoke-static {v2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lcym;->b:Loix;

    iget-object v0, v4, Lcym;->a:Loom;

    if-eqz v0, :cond_22

    new-instance v2, Lcyn;

    iget-object v4, v4, Lcym;->b:Loix;

    invoke-direct {v2, v0, v4}, Lcyn;-><init>(Loom;Loix;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v3, Lczm;->a:Loix;

    iget-object v0, v1, Ldab;->h:Ldaa;

    invoke-virtual {v3}, Lczm;->a()Lczn;

    move-result-object v1

    invoke-interface {v0, v1}, Ldaa;->i(Lczn;)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: sceneDetectionResults"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
