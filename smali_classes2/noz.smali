.class public final Lnoz;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lnmo;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lnpf;

.field public final i:J

.field public final j:Lnmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnmo;->a:Lnmo;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLnmo;Lnmu;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpf;J)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnoz;->a:J

    iput-object p3, p0, Lnoz;->b:Lnmo;

    iput-object p4, p0, Lnoz;->j:Lnmu;

    iput-object p5, p0, Lnoz;->c:Ljava/lang/String;

    iput-wide p6, p0, Lnoz;->d:J

    iput-object p8, p0, Lnoz;->e:Ljava/lang/String;

    iput-object p9, p0, Lnoz;->f:Ljava/lang/String;

    iput-object p10, p0, Lnoz;->g:Ljava/lang/String;

    iput-object p11, p0, Lnoz;->h:Lnpf;

    iput-wide p12, p0, Lnoz;->i:J

    return-void
.end method

.method public static synthetic a(Lnoz;Ljava/lang/String;Ljava/lang/String;Lnpf;I)Lnoz;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v0, Lnoz;->a:J

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnoz;->b:Lnmo;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnoz;->j:Lnmu;

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lnoz;->c:Ljava/lang/String;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-wide v3, v0, Lnoz;->d:J

    :cond_4
    move-wide v13, v3

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnoz;->e:Ljava/lang/String;

    move-object v15, v2

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnoz;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_5

    :cond_6
    move-object/from16 v16, p2

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lnoz;->g:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_7
    move-object/from16 v17, v5

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnoz;->h:Lnpf;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_8
    move-object/from16 v18, p3

    :goto_7
    iget-wide v0, v0, Lnoz;->i:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnoz;

    move-object v7, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v7 .. v20}, Lnoz;-><init>(JLnmo;Lnmu;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpf;J)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnoz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnoz;

    iget-wide v3, p0, Lnoz;->a:J

    iget-wide v5, p1, Lnoz;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lnoz;->b:Lnmo;

    iget-object v3, p1, Lnoz;->b:Lnmo;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lnoz;->j:Lnmu;

    iget-object v3, p1, Lnoz;->j:Lnmu;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnoz;->c:Ljava/lang/String;

    iget-object v3, p1, Lnoz;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lnoz;->d:J

    iget-wide v5, p1, Lnoz;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnoz;->e:Ljava/lang/String;

    iget-object v3, p1, Lnoz;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnoz;->f:Ljava/lang/String;

    iget-object v3, p1, Lnoz;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnoz;->g:Ljava/lang/String;

    iget-object v3, p1, Lnoz;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnoz;->h:Lnpf;

    iget-object v3, p1, Lnoz;->h:Lnpf;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lnoz;->i:J

    iget-wide v5, p1, Lnoz;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lnoz;->a:J

    invoke-static {v0, v1}, Lohc;->aE(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->b:Lnmo;

    invoke-virtual {v1}, Lnmo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->j:Lnmu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnmu;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnoz;->d:J

    invoke-static {v3, v4}, Lohc;->aE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoz;->h:Lnpf;

    invoke-virtual {v1}, Lnpf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnoz;->i:J

    invoke-static {v1, v2}, Lohc;->aE(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotachmentEntity(resourceOnDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnoz;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", annotachmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->b:Lnmo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->j:Lnmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnoz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTransferHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blobstoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnoz;->h:Lnpf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnoz;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
