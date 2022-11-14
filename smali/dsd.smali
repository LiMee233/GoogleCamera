.class public final synthetic Ldsd;
.super Ljava/lang/Object;

# interfaces
.implements Llww;


# instance fields
.field public final synthetic a:Ldse;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldse;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsd;->a:Ldse;

    iput-wide p2, p0, Ldsd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldsd;->a:Ldse;

    iget-wide v2, v0, Ldsd;->b:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    sget-object v4, Ldyp;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    const/16 v5, 0x3e1

    const-string v6, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    invoke-static {v4, v6, v5}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llwz;

    if-eqz v6, :cond_2

    iget-wide v10, v7, Llwz;->e:J

    iget-wide v12, v6, Llwz;->e:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    const-string v11, "samples must be sorted ascending in time"

    invoke-static {v10, v11}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-wide v10, v7, Llwz;->e:J

    cmp-long v12, v10, v2

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_2
    const/4 v4, 0x2

    const/4 v10, 0x3

    if-nez v6, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-array v5, v10, [F

    iget v6, v7, Llwz;->f:F

    aput v6, v5, v8

    iget v6, v7, Llwz;->g:F

    aput v6, v5, v9

    iget v6, v7, Llwz;->h:F

    aput v6, v5, v4

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    new-array v5, v10, [F

    iget v7, v6, Llwz;->f:F

    aput v7, v5, v8

    iget v7, v6, Llwz;->g:F

    aput v7, v5, v9

    iget v6, v6, Llwz;->h:F

    aput v6, v5, v4

    goto :goto_3

    :cond_7
    iget-wide v11, v6, Llwz;->e:J

    sub-long v13, v2, v11

    long-to-double v13, v13

    iget-wide v4, v7, Llwz;->e:J

    sub-long/2addr v4, v11

    long-to-double v4, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    new-array v5, v10, [F

    iget v4, v6, Llwz;->f:F

    iget v10, v7, Llwz;->f:F

    invoke-static {v4, v10, v13, v14}, Ldyp;->a(FFD)F

    move-result v4

    aput v4, v5, v8

    iget v4, v6, Llwz;->g:F

    iget v8, v7, Llwz;->g:F

    invoke-static {v4, v8, v13, v14}, Ldyp;->a(FFD)F

    move-result v4

    aput v4, v5, v9

    iget v4, v6, Llwz;->h:F

    iget v6, v7, Llwz;->h:F

    invoke-static {v4, v6, v13, v14}, Ldyp;->a(FFD)F

    move-result v4

    const/4 v6, 0x2

    aput v4, v5, v6

    :goto_3
    if-eqz v5, :cond_8

    iget-object v1, v1, Ldse;->d:Ldsy;

    invoke-virtual {v1, v2, v3, v5}, Ldsy;->h(J[F)V

    :cond_8
    return-void
.end method
