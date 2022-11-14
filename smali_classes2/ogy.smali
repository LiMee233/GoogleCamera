.class public final Logy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lphq;

.field public final d:Ljava/nio/file/Path;

.field public final e:I

.field public final f:F

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILj$/util/Optional;Lj$/util/Optional;Lphq;Ljava/nio/file/Path;IFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Logy;->h:I

    iput p2, p0, Logy;->i:I

    const/4 p1, 0x1

    iput p1, p0, Logy;->j:I

    iput-object p3, p0, Logy;->a:Lj$/util/Optional;

    iput-object p4, p0, Logy;->b:Lj$/util/Optional;

    iput-object p5, p0, Logy;->c:Lphq;

    iput-object p6, p0, Logy;->d:Ljava/nio/file/Path;

    iput p7, p0, Logy;->e:I

    iput p8, p0, Logy;->f:F

    iput-boolean p9, p0, Logy;->g:Z

    iput p10, p0, Logy;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Logy;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Logy;

    iget v1, p0, Logy;->h:I

    iget v3, p1, Logy;->h:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget v1, p0, Logy;->i:I

    iget v3, p1, Logy;->i:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Logy;->j:I

    iget v3, p1, Logy;->j:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Logy;->a:Lj$/util/Optional;

    iget-object v3, p1, Logy;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Logy;->b:Lj$/util/Optional;

    iget-object v3, p1, Logy;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Logy;->c:Lphq;

    iget-object v3, p1, Logy;->c:Lphq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Logy;->d:Ljava/nio/file/Path;

    iget-object v3, p1, Logy;->d:Ljava/nio/file/Path;

    invoke-interface {v1, v3}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Logy;->e:I

    iget v3, p1, Logy;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Logy;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Logy;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Logy;->g:Z

    iget-boolean v3, p1, Logy;->g:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Logy;->k:I

    iget p1, p1, Logy;->k:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_4

    return v0

    :cond_1
    throw v4

    :cond_2
    nop

    throw v4

    :cond_3
    nop

    throw v4

    :cond_4
    return v2

    :cond_5
    nop

    throw v4

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Logy;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Logy;->i:I

    if-eqz v3, :cond_3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Logy;->j:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v4, p0, Logy;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Logy;->b:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Logy;->c:Lphq;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Logy;->d:Ljava/nio/file/Path;

    invoke-interface {v4}, Ljava/nio/file/Path;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v4, p0, Logy;->e:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v4, p0, Logy;->f:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-boolean v4, p0, Logy;->g:Z

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v4, 0x4cf

    :goto_0
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v2, p0, Logy;->k:I

    if-eqz v2, :cond_1

    xor-int/2addr v0, v3

    return v0

    :cond_1
    throw v1

    :cond_2
    nop

    throw v1

    :cond_3
    nop

    throw v1

    :cond_4
    nop

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Logy;->h:I

    const-string v2, "null"

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const-string v1, "BATCH"

    goto :goto_0

    :pswitch_1
    const-string v1, "REALTIME"

    :goto_0
    iget v3, v0, Logy;->i:I

    packed-switch v3, :pswitch_data_1

    move-object v3, v2

    goto :goto_1

    :pswitch_2
    const-string v3, "DIRECT"

    goto :goto_1

    :pswitch_3
    const-string v3, "INPUT_STREAM"

    :goto_1
    iget v4, v0, Logy;->j:I

    packed-switch v4, :pswitch_data_2

    move-object v4, v2

    goto :goto_2

    :pswitch_4
    const-string v4, "CALLBACK"

    :goto_2
    iget-object v5, v0, Logy;->a:Lj$/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Logy;->b:Lj$/util/Optional;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Logy;->c:Lphq;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Logy;->d:Ljava/nio/file/Path;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Logy;->e:I

    iget v10, v0, Logy;->f:F

    iget-boolean v11, v0, Logy;->g:Z

    iget v12, v0, Logy;->k:I

    packed-switch v12, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    const-string v2, "ANDROID"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x10e

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SpeechEnhancerParams{speechEnhancerMode="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawAudioInterfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processedAudioInterfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawAudioInputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listeningExecutorService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skipInitGoogle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
