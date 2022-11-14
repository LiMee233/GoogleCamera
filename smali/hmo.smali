.class public final synthetic Lhmo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmx;

.field public final synthetic b:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public synthetic constructor <init>(Lhmx;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmo;->a:Lhmx;

    iput-object p2, p0, Lhmo;->b:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput-object p3, p0, Lhmo;->c:Ljava/util/List;

    iput-object p4, p0, Lhmo;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhmo;->a:Lhmx;

    iget-object v2, v0, Lhmo;->b:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget-object v3, v0, Lhmo;->c:Ljava/util/List;

    iget-object v4, v0, Lhmo;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lhmx;->k:Lhmy;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnj;

    invoke-interface {v2}, Lhnj;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v5, Lhmy;->a:Lfiw;

    invoke-interface {v8}, Lfiw;->c()Lbww;

    move-result-object v16

    iget-object v8, v5, Lhmy;->j:Lkmc;

    invoke-virtual {v8, v6, v7}, Lkmc;->a(J)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v5, Lhmy;->i:Lhsg;

    sget-object v9, Ldxg;->a:Ldxg;

    const-string v10, "REWIND"

    invoke-virtual {v8, v6, v7, v9, v10}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object v17

    iget-object v8, v5, Lhmy;->k:Lmbd;

    new-instance v14, Lhrh;

    iget-object v9, v8, Lmbd;->c:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v8, Lmbd;->b:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lljd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lmbd;->d:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Llcm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lmbd;->a:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lgqw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmbd;->e:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    move-object v0, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v17}, Lhrh;-><init>(Lhpq;Lljd;Llcm;Lgqw;Lhhk;Ljava/lang/String;Lbww;Lhsf;)V

    iget-object v8, v5, Lhmy;->b:Lhpt;

    invoke-interface {v8, v0}, Lhpt;->e(Lhrz;)V

    iget-object v8, v5, Lhmy;->c:Lhqk;

    invoke-virtual {v8, v0}, Lhqk;->a(Lhrz;)V

    new-instance v8, Llie;

    invoke-interface {v2}, Lhnj;->b()I

    move-result v9

    invoke-interface {v2}, Lhnj;->a()I

    move-result v10

    invoke-direct {v8, v9, v10}, Llie;-><init>(II)V

    invoke-interface {v0, v8}, Lhrz;->P(Llie;)V

    iget-object v8, v5, Lhmy;->h:Lhue;

    sget-object v9, Lhtt;->c:Lhuk;

    invoke-interface {v8, v9}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Ljbn;->a:Ljbn;

    iget v9, v9, Ljbn;->e:I

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Lhnj;->f()Llwb;

    move-result-object v9

    sget-object v12, Llwb;->a:Llwb;

    if-ne v9, v12, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v12, Lhtt;->i:Lhum;

    goto :goto_2

    :cond_3
    sget-object v12, Lhtt;->j:Lhum;

    :goto_2
    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v13

    invoke-static {}, Lfka;->a()Lfjz;

    move-result-object v14

    const/4 v15, 0x2

    iput v15, v14, Lfjz;->c:I

    invoke-interface {v0}, Lhrz;->s()Ljava/lang/String;

    move-result-object v15

    sget-object v11, Lmbp;->c:Lmbp;

    iget-object v11, v11, Lmbp;->j:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x1

    add-int v10, v16, v17

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfjz;->d(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lfjz;->g(Z)V

    iget-object v1, v5, Lhmy;->f:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v14, v1}, Lfjz;->n(F)V

    iget-object v1, v5, Lhmy;->h:Lhue;

    invoke-interface {v1, v12}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Lfjz;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lfjz;->h(Z)V

    iget-object v1, v5, Lhmy;->d:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->g:I

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Lfjz;->m(F)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v14, Lfjz;->a:Ljava/lang/Boolean;

    invoke-interface {v2}, Lhnj;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfjz;->b(Landroid/graphics/Rect;)V

    iget-object v1, v5, Lhmy;->h:Lhue;

    sget-object v2, Lhtt;->k:Lhuj;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v14, v1}, Lfjz;->j(Ljava/lang/Boolean;)V

    iget-object v1, v5, Lhmy;->g:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v14, v1}, Lfjz;->k(Ljava/lang/Boolean;)V

    iget-object v1, v5, Lhmy;->e:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v1}, Lfjz;->l(Z)V

    invoke-interface {v0}, Lhrz;->j()Lhsr;

    move-result-object v1

    sget-object v2, Lhsr;->b:Lhsr;

    if-ne v1, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14, v10}, Lfjz;->i(Z)V

    invoke-virtual {v14}, Lfjz;->a()Lfka;

    move-result-object v1

    check-cast v13, Liii;

    iput-object v1, v13, Liii;->w:Lfka;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lhrz;->U(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, v3}, Lhrz;->W(Landroid/graphics/Bitmap;)V

    new-instance v2, Lika;

    sget-object v5, Lmbp;->c:Lmbp;

    invoke-direct {v2, v5}, Lika;-><init>(Lmbp;)V

    invoke-static {v1}, Llia;->b(I)Llia;

    move-result-object v1

    invoke-virtual {v2, v1}, Lika;->b(Llia;)V

    invoke-static {}, Llmg;->b()Llmg;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Llmg;->g(J)V

    iget-object v1, v1, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v1}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lhrz;->r([BLika;)Lpho;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    move-object/from16 v0, v18

    iget-object v0, v0, Lhmx;->f:Lifl;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifl;->b(I)V

    return-void
.end method
