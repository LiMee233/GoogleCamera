.class public final Lcku;
.super Ljava/lang/Object;


# instance fields
.field public a:Lllx;

.field public b:Ljava/io/File;

.field public c:Lhsb;

.field public d:Lhsf;

.field public e:Loix;

.field public f:Lmbp;

.field public g:Llie;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Lhsp;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lcku;->e:Loix;

    return-void
.end method


# virtual methods
.method public final a()Lckv;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcku;->a:Lllx;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcku;->b:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcku;->c:Lhsb;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcku;->d:Lhsf;

    if-eqz v5, :cond_1

    iget-object v7, v0, Lcku;->f:Lmbp;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcku;->g:Llie;

    if-eqz v8, :cond_1

    iget-object v1, v0, Lcku;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcku;->i:Ljava/lang/Long;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcku;->k:Ljava/lang/Long;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcku;->l:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcku;->j:Lhsp;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v16, Lckv;

    iget-object v6, v0, Lcku;->e:Loix;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lcku;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lcku;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v0, Lcku;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcku;->j:Lhsp;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lckv;-><init>(Lllx;Ljava/io/File;Lhsb;Lhsf;Loix;Lmbp;Llie;IJJILhsp;)V

    return-object v16

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcku;->a:Lllx;

    if-nez v2, :cond_2

    const-string v2, " exifInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcku;->b:Ljava/io/File;

    if-nez v2, :cond_3

    const-string v2, " filePath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lcku;->c:Lhsb;

    if-nez v2, :cond_4

    const-string v2, " gcaMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcku;->d:Lhsf;

    if-nez v2, :cond_5

    const-string v2, " gcaMediaGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcku;->f:Lmbp;

    if-nez v2, :cond_6

    const-string v2, " mimeType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcku;->g:Llie;

    if-nez v2, :cond_7

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lcku;->h:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lcku;->i:Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " takenTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lcku;->k:Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " requestProcessingTimeMilliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lcku;->l:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lcku;->j:Lhsp;

    if-nez v2, :cond_c

    const-string v2, " shotInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
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
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcku;->k:Ljava/lang/Long;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcku;->l:Ljava/lang/Integer;

    return-void
.end method
