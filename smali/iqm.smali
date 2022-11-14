.class public final Liqm;
.super Ljava/lang/Object;


# instance fields
.field public a:Loix;

.field public b:Lcle;

.field private c:Lldx;

.field private d:Lldz;

.field private e:Loix;

.field private f:Liql;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Llia;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Lhsp;


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

    iput-object p1, p0, Liqm;->a:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Liqm;->e:Loix;

    return-void
.end method


# virtual methods
.method public final a()Liqn;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Liqm;->c:Lldx;

    if-eqz v2, :cond_1

    iget-object v3, v0, Liqm;->d:Lldz;

    if-eqz v3, :cond_1

    iget-object v5, v0, Liqm;->b:Lcle;

    if-eqz v5, :cond_1

    iget-object v7, v0, Liqm;->f:Liql;

    if-eqz v7, :cond_1

    iget-object v8, v0, Liqm;->g:Ljava/lang/Long;

    if-eqz v8, :cond_1

    iget-object v1, v0, Liqm;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqm;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqm;->k:Llia;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqm;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqm;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Liqm;->n:Lhsp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v20, Liqn;

    move-object/from16 v1, v20

    iget-object v4, v0, Liqm;->a:Loix;

    iget-object v6, v0, Liqm;->e:Loix;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Liqm;->h:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Liqm;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Liqm;->j:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v21, v1

    iget-object v1, v0, Liqm;->k:Llia;

    move-object/from16 v16, v1

    iget-object v1, v0, Liqm;->l:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Liqm;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Liqm;->n:Lhsp;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Liqn;-><init>(Lldx;Lldz;Loix;Lcle;Loix;Liql;JJJJLlia;Ljava/lang/String;ZLhsp;)V

    return-object v20

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Liqm;->c:Lldx;

    if-nez v2, :cond_2

    const-string v2, " camcorderCaptureRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Liqm;->d:Lldz;

    if-nez v2, :cond_3

    const-string v2, " camcorderVideoResolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Liqm;->b:Lcle;

    if-nez v2, :cond_4

    const-string v2, " outputVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Liqm;->f:Liql;

    if-nez v2, :cond_5

    const-string v2, " timelapseMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Liqm;->g:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " recordingDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Liqm;->h:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " outputDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Liqm;->i:Ljava/lang/Long;

    if-nez v2, :cond_8

    const-string v2, " frameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Liqm;->j:Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " frameDropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Liqm;->k:Llia;

    if-nez v2, :cond_a

    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Liqm;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Liqm;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " isSecureVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Liqm;->n:Lhsp;

    if-nez v2, :cond_d

    const-string v2, " shotInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
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

.method public final b(Lldz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liqm;->d:Lldz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderVideoResolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liqm;->i:Ljava/lang/Long;

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liqm;->j:Ljava/lang/Long;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liqm;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Loix;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liqm;->e:Loix;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Llia;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liqm;->k:Llia;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liqm;->h:Ljava/lang/Long;

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liqm;->g:Ljava/lang/Long;

    return-void
.end method

.method public final j(Lhsp;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liqm;->n:Lhsp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shotInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Liql;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liqm;->f:Liql;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timelapseMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lldx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liqm;->c:Lldx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Liqm;->l:Ljava/lang/String;

    return-void
.end method
