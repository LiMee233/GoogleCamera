.class public final Lckd;
.super Ljava/lang/Object;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final a:Llvq;

.field public final b:Llvq;

.field public final c:Lcjo;

.field public final d:Lldx;

.field public final e:Lldz;

.field public final f:Loix;

.field public final g:Llie;

.field public final h:Llef;

.field public final i:Loix;

.field public final j:Loix;

.field public final k:Loix;

.field public final l:Loix;

.field public final m:Z

.field public final n:Landroid/util/Range;

.field public final o:Landroid/util/Range;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Looh;

.field public final w:Looh;

.field public final x:Looh;

.field public final y:Llwb;

.field public final z:Lhsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvq;Llvq;Lcjo;Lldx;Lldz;Loix;Llie;Llef;Loix;Loix;Loix;Loix;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLooh;Looh;Looh;Llwb;Lhsq;IZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lckd;->a:Llvq;

    move-object v1, p2

    iput-object v1, v0, Lckd;->b:Llvq;

    move-object v1, p3

    iput-object v1, v0, Lckd;->c:Lcjo;

    move-object v1, p4

    iput-object v1, v0, Lckd;->d:Lldx;

    move-object v1, p5

    iput-object v1, v0, Lckd;->e:Lldz;

    move-object v1, p6

    iput-object v1, v0, Lckd;->f:Loix;

    move-object v1, p7

    iput-object v1, v0, Lckd;->g:Llie;

    move-object v1, p8

    iput-object v1, v0, Lckd;->h:Llef;

    move-object v1, p9

    iput-object v1, v0, Lckd;->i:Loix;

    move-object v1, p10

    iput-object v1, v0, Lckd;->j:Loix;

    move-object v1, p11

    iput-object v1, v0, Lckd;->k:Loix;

    move-object v1, p12

    iput-object v1, v0, Lckd;->l:Loix;

    move v1, p13

    iput-boolean v1, v0, Lckd;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lckd;->n:Landroid/util/Range;

    move-object/from16 v1, p15

    iput-object v1, v0, Lckd;->o:Landroid/util/Range;

    move/from16 v1, p16

    iput-boolean v1, v0, Lckd;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lckd;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lckd;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lckd;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lckd;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lckd;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lckd;->v:Looh;

    move-object/from16 v1, p23

    iput-object v1, v0, Lckd;->w:Looh;

    move-object/from16 v1, p24

    iput-object v1, v0, Lckd;->x:Looh;

    move-object/from16 v1, p25

    iput-object v1, v0, Lckd;->y:Llwb;

    move-object/from16 v1, p26

    iput-object v1, v0, Lckd;->z:Lhsq;

    move/from16 v1, p27

    iput v1, v0, Lckd;->A:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lckd;->B:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lckd;->C:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lckd;->D:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lckd;->E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lckd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lckd;

    iget-object v1, p0, Lckd;->a:Llvq;

    iget-object v3, p1, Lckd;->a:Llvq;

    invoke-virtual {v1, v3}, Llvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->b:Llvq;

    iget-object v3, p1, Lckd;->b:Llvq;

    invoke-virtual {v1, v3}, Llvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->c:Lcjo;

    iget-object v3, p1, Lckd;->c:Lcjo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->d:Lldx;

    iget-object v3, p1, Lckd;->d:Lldx;

    invoke-virtual {v1, v3}, Lldx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->e:Lldz;

    iget-object v3, p1, Lckd;->e:Lldz;

    invoke-virtual {v1, v3}, Lldz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->f:Loix;

    iget-object v3, p1, Lckd;->f:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->g:Llie;

    iget-object v3, p1, Lckd;->g:Llie;

    invoke-virtual {v1, v3}, Llie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->h:Llef;

    iget-object v3, p1, Lckd;->h:Llef;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->i:Loix;

    iget-object v3, p1, Lckd;->i:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->j:Loix;

    iget-object v3, p1, Lckd;->j:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->k:Loix;

    iget-object v3, p1, Lckd;->k:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->l:Loix;

    iget-object v3, p1, Lckd;->l:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lckd;->m:Z

    iget-boolean v3, p1, Lckd;->m:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lckd;->n:Landroid/util/Range;

    iget-object v3, p1, Lckd;->n:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->o:Landroid/util/Range;

    iget-object v3, p1, Lckd;->o:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lckd;->p:Z

    iget-boolean v3, p1, Lckd;->p:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->q:Z

    iget-boolean v3, p1, Lckd;->q:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->r:Z

    iget-boolean v3, p1, Lckd;->r:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->s:Z

    iget-boolean v3, p1, Lckd;->s:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->t:Z

    iget-boolean v3, p1, Lckd;->t:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->u:Z

    iget-boolean v3, p1, Lckd;->u:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lckd;->v:Looh;

    iget-object v3, p1, Lckd;->v:Looh;

    invoke-static {v1, v3}, Lohc;->B(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->w:Looh;

    iget-object v3, p1, Lckd;->w:Looh;

    invoke-static {v1, v3}, Lohc;->B(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->x:Looh;

    iget-object v3, p1, Lckd;->x:Looh;

    invoke-static {v1, v3}, Lohc;->B(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->y:Llwb;

    iget-object v3, p1, Lckd;->y:Llwb;

    invoke-virtual {v1, v3}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckd;->z:Lhsq;

    iget-object v3, p1, Lckd;->z:Lhsq;

    invoke-virtual {v1, v3}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lckd;->A:I

    iget v3, p1, Lckd;->A:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->B:Z

    iget-boolean v3, p1, Lckd;->B:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->C:Z

    iget-boolean v3, p1, Lckd;->C:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->D:Z

    iget-boolean v3, p1, Lckd;->D:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lckd;->E:Z

    iget-boolean p1, p1, Lckd;->E:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lckd;->a:Llvq;

    iget v0, v0, Llvq;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->b:Llvq;

    iget v2, v2, Llvq;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->c:Lcjo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->d:Lldx;

    invoke-virtual {v2}, Lldx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->e:Lldz;

    invoke-virtual {v2}, Lldz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->f:Loix;

    invoke-virtual {v2}, Loix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->g:Llie;

    invoke-virtual {v2}, Llie;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->h:Llef;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->i:Loix;

    invoke-virtual {v2}, Loix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->j:Loix;

    invoke-virtual {v2}, Loix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->k:Loix;

    invoke-virtual {v2}, Loix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->l:Loix;

    invoke-virtual {v2}, Loix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->m:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->n:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->o:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->p:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->q:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->r:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->s:Z

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->t:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->u:Z

    if-eq v5, v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v2, 0x4cf

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->v:Looh;

    invoke-virtual {v2}, Looh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->w:Looh;

    invoke-virtual {v2}, Looh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->x:Looh;

    invoke-virtual {v2}, Looh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->y:Llwb;

    invoke-virtual {v2}, Llwb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lckd;->z:Lhsq;

    invoke-virtual {v2}, Lhsq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lckd;->A:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->B:Z

    if-eq v5, v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v2, 0x4cf

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->C:Z

    if-eq v5, v2, :cond_8

    const/16 v2, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v2, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lckd;->D:Z

    if-eq v5, v2, :cond_9

    const/16 v2, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lckd;->E:Z

    if-eq v5, v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v3, 0x4cf

    :goto_a
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lckd;->a:Llvq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lckd;->b:Llvq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lckd;->c:Lcjo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lckd;->d:Lldx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lckd;->e:Lldz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lckd;->f:Loix;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lckd;->g:Llie;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lckd;->h:Llef;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lckd;->i:Loix;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lckd;->j:Loix;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lckd;->k:Loix;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lckd;->l:Loix;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lckd;->m:Z

    iget-object v14, v0, Lckd;->n:Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lckd;->o:Landroid/util/Range;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    iget-boolean v13, v0, Lckd;->p:Z

    move/from16 v17, v13

    iget-boolean v13, v0, Lckd;->q:Z

    move/from16 v18, v13

    iget-boolean v13, v0, Lckd;->r:Z

    move/from16 v19, v13

    iget-boolean v13, v0, Lckd;->s:Z

    move/from16 v20, v13

    iget-boolean v13, v0, Lckd;->t:Z

    move/from16 v21, v13

    iget-boolean v13, v0, Lckd;->u:Z

    move/from16 v22, v13

    iget-object v13, v0, Lckd;->v:Looh;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    iget-object v13, v0, Lckd;->w:Looh;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    iget-object v13, v0, Lckd;->x:Looh;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    iget-object v13, v0, Lckd;->y:Llwb;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    iget-object v13, v0, Lckd;->z:Lhsq;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    iget v13, v0, Lckd;->A:I

    move/from16 v28, v13

    iget-boolean v13, v0, Lckd;->B:Z

    move/from16 v29, v13

    iget-boolean v13, v0, Lckd;->C:Z

    move/from16 v30, v13

    iget-boolean v13, v0, Lckd;->D:Z

    move/from16 v31, v13

    iget-boolean v13, v0, Lckd;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2d0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v35, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CaptureSessionConfig{cameraId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamCameraId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camcorderCharacteristics="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolution="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEncoderProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEncoderProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFileSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRecordLocationIfPermitted="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewFpsRange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordFpsRange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDetectFace="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVideoStabilizationOn="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOpticalStabilization="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLlv="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allSupportedCaptureRates="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCaptureRates="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedVideoResolutions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureSessionType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useMediaCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topShotEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSupportSpeechMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderEffectEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
