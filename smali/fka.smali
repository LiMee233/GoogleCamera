.class public final Lfka;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:Ljava/lang/Boolean;

.field public final h:Landroid/graphics/Rect;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lpav;

.field public final l:Loix;

.field public final m:Lpbo;

.field public final n:Z

.field public final o:I

.field public final p:I

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpav;Loix;Lpbo;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lfka;->o:I

    move-object v1, p2

    iput-object v1, v0, Lfka;->q:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lfka;->a:Z

    move v1, p4

    iput v1, v0, Lfka;->b:F

    move-object v1, p5

    iput-object v1, v0, Lfka;->c:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lfka;->d:Z

    move v1, p7

    iput-boolean v1, v0, Lfka;->e:Z

    move v1, p8

    iput v1, v0, Lfka;->f:F

    move-object v1, p9

    iput-object v1, v0, Lfka;->g:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lfka;->h:Landroid/graphics/Rect;

    move-object v1, p11

    iput-object v1, v0, Lfka;->i:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lfka;->j:Ljava/lang/Boolean;

    move v1, p13

    iput v1, v0, Lfka;->p:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lfka;->k:Lpav;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfka;->l:Loix;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfka;->m:Lpbo;

    move/from16 v1, p17

    iput-boolean v1, v0, Lfka;->n:Z

    return-void
.end method

.method public static a()Lfjz;
    .locals 2

    new-instance v0, Lfjz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjz;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lfjz;->d:I

    sget-object v1, Lpav;->h:Lpav;

    invoke-virtual {v0, v1}, Lfjz;->c(Lpav;)V

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lfjz;->b:Loix;

    sget-object v1, Lpbo;->d:Lpbo;

    invoke-virtual {v0, v1}, Lfjz;->f(Lpbo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfka;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lfka;

    iget v1, p0, Lfka;->o:I

    iget v3, p1, Lfka;->o:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfka;->q:Ljava/lang/String;

    iget-object v3, p1, Lfka;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfka;->a:Z

    iget-boolean v3, p1, Lfka;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfka;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lfka;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfka;->c:Ljava/lang/String;

    iget-object v3, p1, Lfka;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfka;->d:Z

    iget-boolean v3, p1, Lfka;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lfka;->e:Z

    iget-boolean v3, p1, Lfka;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfka;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lfka;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfka;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lfka;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfka;->h:Landroid/graphics/Rect;

    iget-object v3, p1, Lfka;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfka;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lfka;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfka;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lfka;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfka;->p:I

    iget v3, p1, Lfka;->p:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfka;->k:Lpav;

    iget-object v3, p1, Lfka;->k:Lpav;

    invoke-virtual {v1, v3}, Lpoy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfka;->l:Loix;

    iget-object v3, p1, Lfka;->l:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfka;->m:Lpbo;

    iget-object v3, p1, Lfka;->m:Lpbo;

    invoke-virtual {v1, v3}, Lpoy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfka;->n:Z

    iget-boolean p1, p1, Lfka;->n:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    nop

    throw v4

    :cond_2
    return v2

    :cond_3
    nop

    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lfka;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lfka;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfka;->a:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lfka;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfka;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfka;->d:Z

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfka;->e:Z

    if-eq v6, v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lfka;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfka;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfka;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfka;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfka;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lfka;->p:I

    if-eqz v3, :cond_6

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lfka;->k:Lpav;

    iget v3, v1, Lpoy;->aD:I

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v1}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v1}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpoy;->aD:I

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lfka;->l:Loix;

    invoke-virtual {v1}, Loix;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lfka;->m:Lpbo;

    iget v3, v1, Lpoy;->aD:I

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v1}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v1}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpoy;->aD:I

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lfka;->n:Z

    if-eq v6, v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x4cf

    :goto_5
    xor-int/2addr v0, v4

    return v0

    :cond_6
    nop

    throw v1

    :cond_7
    nop

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lfka;->o:I

    const-string v2, "null"

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lfka;->q:Ljava/lang/String;

    iget-boolean v4, v0, Lfka;->a:Z

    iget v5, v0, Lfka;->b:F

    iget-object v6, v0, Lfka;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lfka;->d:Z

    iget-boolean v8, v0, Lfka;->e:Z

    iget v9, v0, Lfka;->f:F

    iget-object v10, v0, Lfka;->g:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lfka;->h:Landroid/graphics/Rect;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lfka;->i:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lfka;->j:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lfka;->p:I

    if-eqz v14, :cond_1

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v14, v0, Lfka;->k:Lpav;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lfka;->l:Loix;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    iget-object v9, v0, Lfka;->m:Lpbo;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v8

    iget-boolean v8, v0, Lfka;->n:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v28, v8

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x15b

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DecorateAtTimeCaptureRequestData{mode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontFacing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", flashSetting="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridLinesOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfieMirrorOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volumeButtonShutter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSensorSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfieFlashOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", afLockState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dualEvStats="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manualWhiteBalanceStats="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequentFaceMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivateStorage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
