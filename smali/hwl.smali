.class public final Lhwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmcr;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Lfjr;

.field private final h:Lhue;

.field private final i:Ljtv;


# direct methods
.method public constructor <init>(Lfjr;Lmcr;Ljtv;Lhue;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lhwl;->b:J

    iput-wide p5, p0, Lhwl;->c:J

    iput-object p1, p0, Lhwl;->g:Lfjr;

    iput-object p2, p0, Lhwl;->a:Lmcr;

    iput-object p3, p0, Lhwl;->i:Ljtv;

    iput-object p4, p0, Lhwl;->h:Lhue;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhwl;->d:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    sub-long v3, v1, v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-wide v8, v0, Lhwl;->e:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    iget-wide v10, v0, Lhwl;->d:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_1

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    move v15, v3

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-wide v8, v0, Lhwl;->e:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    sub-long v8, v1, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    move/from16 v16, v3

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-wide v8, v0, Lhwl;->f:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_3

    sub-long/2addr v1, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    iget-object v1, v0, Lhwl;->h:Lhue;

    sget-object v2, Lhtt;->U:Lhuk;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v8, v0, Lhwl;->g:Lfjr;

    iget-wide v9, v0, Lhwl;->b:J

    iget-wide v11, v0, Lhwl;->c:J

    move/from16 v13, p1

    move v14, v4

    move/from16 v18, p2

    move/from16 v19, p3

    invoke-interface/range {v8 .. v20}, Lfjr;->ah(JJZIIIIIII)V

    const/16 v1, 0x7530

    if-lt v4, v1, :cond_4

    iget-object v1, v0, Lhwl;->i:Ljtv;

    invoke-virtual {v1}, Ljtv;->k()V

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lhwl;->b:J

    iput-wide v1, v0, Lhwl;->c:J

    iput-wide v6, v0, Lhwl;->d:J

    iput-wide v6, v0, Lhwl;->e:J

    iput-wide v6, v0, Lhwl;->f:J

    return-void
.end method

.method final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lhwl;->a(ZII)V

    return-void
.end method
