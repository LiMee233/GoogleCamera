.class public final Lile;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llcy;

.field private final b:Llcy;

.field private final c:Llcy;

.field private final d:Lhuq;

.field private final e:Lhup;

.field private final f:Lhue;


# direct methods
.method public constructor <init>(Llcy;Llcy;Llcy;Lhuq;Lhup;Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lile;->a:Llcy;

    iput-object p2, p0, Lile;->b:Llcy;

    iput-object p3, p0, Lile;->c:Llcy;

    iput-object p4, p0, Lile;->d:Lhuq;

    iput-object p5, p0, Lile;->e:Lhup;

    iput-object p6, p0, Lile;->f:Lhue;

    return-void
.end method


# virtual methods
.method public final a(Lilt;)Lild;
    .locals 11

    iget-wide v0, p1, Lilt;->b:J

    iget-object v2, p0, Lile;->b:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/32 v4, 0x1e8480

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x3567e0

    :goto_0
    iget-object v2, p0, Lile;->c:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v6, 0x419ce0

    add-long/2addr v4, v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v2, p0, Lile;->a:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v6, 0xc65d40

    add-long/2addr v4, v6

    goto :goto_2

    :cond_2
    nop

    :goto_2
    div-long/2addr v0, v4

    long-to-int v5, v0

    iget-wide v0, p1, Lilt;->b:J

    iget-object v2, p0, Lile;->d:Lhuq;

    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhtk;->a:Lhtk;

    const/high16 v6, 0x41b00000    # 22.0f

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lile;->e:Lhup;

    iget-object v2, v2, Lhup;->a:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtf;

    sget-object v4, Lhtf;->a:Lhtf;

    if-eq v2, v4, :cond_4

    sget-object v4, Lhtf;->c:Lhtf;

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42040000    # 33.0f

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    iget-object v2, p0, Lile;->e:Lhup;

    iget-object v2, v2, Lhup;->b:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtf;

    sget-object v4, Lhtf;->d:Lhtf;

    if-ne v2, v4, :cond_6

    const/high16 v6, 0x42900000    # 72.0f

    goto :goto_3

    :cond_6
    const/high16 v6, 0x42400000    # 48.0f

    :goto_3
    iget-object v2, p0, Lile;->f:Lhue;

    sget-object v4, Lhtt;->r:Lhuj;

    invoke-interface {v2, v4}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3f666666    # 0.9f

    mul-float v6, v6, v2

    :cond_7
    const v2, 0x49742400    # 1000000.0f

    mul-float v6, v6, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    int-to-long v6, v2

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v0, v6

    long-to-int v6, v0

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ge v5, v0, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x6

    if-ge v6, v0, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    new-instance v0, Lild;

    invoke-virtual {p1}, Lilt;->b()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {p1}, Lilt;->c()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lild;-><init>(IIZZZZ)V

    return-object v0
.end method
