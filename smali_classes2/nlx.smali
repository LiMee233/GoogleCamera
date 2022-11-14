.class public final Lnlx;
.super Ljava/lang/Object;


# instance fields
.field private A:Loix;

.field private B:Loix;

.field a:Z

.field public b:Ljava/lang/Float;

.field public c:Loix;

.field public d:Ljava/lang/Boolean;

.field public e:Loix;

.field public f:Loix;

.field public g:Loix;

.field public h:Loix;

.field private i:Lnma;

.field private j:Lnld;

.field private k:Lnly;

.field private l:Looh;

.field private m:Loix;

.field private n:Loix;

.field private o:Loix;

.field private p:Loix;

.field private q:Loix;

.field private r:Loix;

.field private s:Loix;

.field private t:Loix;

.field private u:Loix;

.field private v:Loix;

.field private w:Loix;

.field private x:Loix;

.field private y:Loix;

.field private z:Loix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlx;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnlx;->a:Z

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->m:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->n:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->o:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->c:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->p:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->q:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->r:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->e:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->s:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->t:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->u:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->v:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->w:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->x:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->f:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->g:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->h:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->y:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->z:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->A:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlx;->B:Loix;

    return-void
.end method


# virtual methods
.method public final a()Lnlz;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lnlx;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnlx;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Confidence must be in range [0, 1]."

    invoke-static {v1, v4}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnlx;->l:Looh;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnul;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnul;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-string v8, "At least 3 points are required for a bounding polygon."

    invoke-static {v7, v8}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lnul;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    add-int/lit8 v7, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnlx;->b()Lnld;

    move-result-object v1

    sget-object v4, Lnld;->m:Lnld;

    if-eq v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnlx;->b()Lnld;

    move-result-object v1

    sget-object v4, Lnld;->E:Lnld;

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v2, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    const-string v1, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v3, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnlx;->b()Lnld;

    move-result-object v1

    sget-object v4, Lnld;->r:Lnld;

    if-ne v1, v4, :cond_6

    const-string v1, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v3, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string v1, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v2, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    :goto_6
    iget-boolean v1, v0, Lnlx;->a:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lnlv;->a()Lnlu;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnlx;->b()Lnld;

    move-result-object v2

    invoke-virtual {v2}, Lnld;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lnlx;->c()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnlu;->e(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v1}, Lnlu;->c()Looc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnlx;->c()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Looc;->g(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v1}, Lnlu;->b()Looc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnlx;->c()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Looc;->g(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lnlx;->c()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnlu;->d(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lnlu;->a()Lnlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnlx;->f(Lnlv;)V

    :cond_7
    :goto_8
    iget-object v3, v0, Lnlx;->i:Lnma;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lnlx;->j:Lnld;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lnlx;->k:Lnly;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lnlx;->b:Ljava/lang/Float;

    if-eqz v6, :cond_9

    iget-object v7, v0, Lnlx;->l:Looh;

    if-eqz v7, :cond_9

    iget-object v1, v0, Lnlx;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    new-instance v30, Lnlz;

    move-object/from16 v2, v30

    iget-object v8, v0, Lnlx;->m:Loix;

    iget-object v9, v0, Lnlx;->n:Loix;

    iget-object v10, v0, Lnlx;->o:Loix;

    iget-object v11, v0, Lnlx;->c:Loix;

    iget-object v12, v0, Lnlx;->p:Loix;

    iget-object v13, v0, Lnlx;->q:Loix;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lnlx;->r:Loix;

    iget-object v1, v0, Lnlx;->e:Loix;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnlx;->s:Loix;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnlx;->t:Loix;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnlx;->u:Loix;

    move-object/from16 v19, v1

    iget-object v1, v0, Lnlx;->v:Loix;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnlx;->w:Loix;

    move-object/from16 v21, v1

    iget-object v1, v0, Lnlx;->x:Loix;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnlx;->f:Loix;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnlx;->g:Loix;

    move-object/from16 v24, v1

    iget-object v1, v0, Lnlx;->h:Loix;

    move-object/from16 v25, v1

    iget-object v1, v0, Lnlx;->y:Loix;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnlx;->z:Loix;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnlx;->A:Loix;

    move-object/from16 v28, v1

    iget-object v1, v0, Lnlx;->B:Loix;

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v29}, Lnlz;-><init>(Lnma;Lnld;Lnly;Ljava/lang/Float;Looh;Loix;Loix;Loix;Loix;Loix;Loix;ZLoix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;)V

    return-object v30

    :cond_9
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lnlx;->i:Lnma;

    if-nez v2, :cond_a

    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lnlx;->j:Lnld;

    if-nez v2, :cond_b

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lnlx;->k:Lnly;

    if-nez v2, :cond_c

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lnlx;->b:Ljava/lang/Float;

    if-nez v2, :cond_d

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lnlx;->l:Looh;

    if-nez v2, :cond_e

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lnlx;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()Lnld;
    .locals 2

    iget-object v0, p0, Lnlx;->j:Lnld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lnma;
    .locals 2

    iget-object v0, p0, Lnlx;->i:Lnma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lnlx;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlx;->a:Z

    return-void
.end method

.method public final f(Lnlv;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lnlx;->r:Loix;

    return-void
.end method

.method public final g(Lnly;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlx;->k:Lnly;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lnma;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlx;->i:Lnma;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lnld;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlx;->j:Lnld;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Looh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlx;->l:Looh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boundingPolygons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
