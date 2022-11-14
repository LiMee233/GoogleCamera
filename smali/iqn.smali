.class public final Liqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lldx;

.field public final b:Lldz;

.field public final c:Lcle;

.field public final d:Loix;

.field public final e:Liql;

.field public final f:Llia;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lhsp;

.field private final j:Loix;

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lldx;Lldz;Loix;Lcle;Loix;Liql;JJJJLlia;Ljava/lang/String;ZLhsp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Liqn;->a:Lldx;

    move-object v1, p2

    iput-object v1, v0, Liqn;->b:Lldz;

    move-object v1, p3

    iput-object v1, v0, Liqn;->j:Loix;

    move-object v1, p4

    iput-object v1, v0, Liqn;->c:Lcle;

    move-object v1, p5

    iput-object v1, v0, Liqn;->d:Loix;

    move-object v1, p6

    iput-object v1, v0, Liqn;->e:Liql;

    move-wide v1, p7

    iput-wide v1, v0, Liqn;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Liqn;->l:J

    move-wide v1, p11

    iput-wide v1, v0, Liqn;->m:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Liqn;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, Liqn;->f:Llia;

    move-object/from16 v1, p16

    iput-object v1, v0, Liqn;->g:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Liqn;->h:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Liqn;->i:Lhsp;

    return-void
.end method

.method public static a()Liqm;
    .locals 3

    new-instance v0, Liqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liqm;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liqm;->i(J)V

    invoke-virtual {v0, v1, v2}, Liqm;->h(J)V

    invoke-virtual {v0, v1, v2}, Liqm;->c(J)V

    invoke-virtual {v0, v1, v2}, Liqm;->d(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Liqn;

    iget-object v1, p0, Liqn;->a:Lldx;

    iget-object v3, p1, Liqn;->a:Lldx;

    invoke-virtual {v1, v3}, Lldx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqn;->b:Lldz;

    iget-object v3, p1, Liqn;->b:Lldz;

    invoke-virtual {v1, v3}, Lldz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqn;->j:Loix;

    iget-object v3, p1, Liqn;->j:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqn;->c:Lcle;

    iget-object v3, p1, Liqn;->c:Lcle;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqn;->d:Loix;

    iget-object v3, p1, Liqn;->d:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqn;->e:Liql;

    iget-object v3, p1, Liqn;->e:Liql;

    invoke-virtual {v1, v3}, Liql;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Liqn;->k:J

    iget-wide v5, p1, Liqn;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Liqn;->l:J

    iget-wide v5, p1, Liqn;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Liqn;->m:J

    iget-wide v5, p1, Liqn;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Liqn;->n:J

    iget-wide v5, p1, Liqn;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Liqn;->f:Llia;

    iget-object v3, p1, Liqn;->f:Llia;

    invoke-virtual {v1, v3}, Llia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liqn;->g:Ljava/lang/String;

    iget-object v3, p1, Liqn;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Liqn;->h:Z

    iget-boolean v3, p1, Liqn;->h:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Liqn;->i:Lhsp;

    iget-object p1, p1, Liqn;->i:Lhsp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Liqn;->a:Lldx;

    invoke-virtual {v0}, Lldx;->hashCode()I

    move-result v0

    iget-object v1, p0, Liqn;->b:Lldz;

    invoke-virtual {v1}, Lldz;->hashCode()I

    move-result v1

    iget-object v2, p0, Liqn;->c:Lcle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Liqn;->d:Loix;

    invoke-virtual {v3}, Loix;->hashCode()I

    move-result v3

    iget-object v4, p0, Liqn;->e:Liql;

    invoke-virtual {v4}, Liql;->hashCode()I

    move-result v4

    iget-wide v5, p0, Liqn;->k:J

    iget-wide v7, p0, Liqn;->l:J

    iget-wide v9, p0, Liqn;->m:J

    iget-wide v11, p0, Liqn;->n:J

    const v13, 0xf4243

    xor-int/2addr v0, v13

    mul-int v0, v0, v13

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    xor-int/2addr v0, v2

    mul-int v0, v0, v13

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    xor-int/2addr v0, v4

    mul-int v0, v0, v13

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v2, v7, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v2, v9, v1

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v13

    iget-object v1, p0, Liqn;->f:Llia;

    invoke-virtual {v1}, Llia;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Liqn;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-boolean v1, p0, Liqn;->h:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Liqn;->i:Lhsp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Liqn;->a:Lldx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Liqn;->b:Lldz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Liqn;->j:Loix;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Liqn;->c:Lcle;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Liqn;->d:Loix;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Liqn;->e:Liql;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Liqn;->k:J

    iget-wide v9, v0, Liqn;->l:J

    iget-wide v11, v0, Liqn;->m:J

    iget-wide v13, v0, Liqn;->n:J

    iget-object v15, v0, Liqn;->f:Llia;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-object v13, v0, Liqn;->g:Ljava/lang/String;

    iget-boolean v14, v0, Liqn;->h:Z

    move/from16 v18, v14

    iget-object v14, v0, Liqn;->i:Lhsp;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x144

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TimelapseVideoFile{camcorderCaptureRate="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camcorderVideoResolution="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFile="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputVideo="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timelapseMode="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingDurationMs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputDurationMs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameCount="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropped="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSecureVideo="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotInfo="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
