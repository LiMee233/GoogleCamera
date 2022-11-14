.class public final Lici;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhue;

.field public final b:Lhuf;

.field public c:Z

.field public final d:Lpot;

.field private final e:Lfjr;

.field private final f:Llcm;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfjr;Llcy;Lhue;Lhuf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lich;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lici;->g:Ljava/util/Map;

    sget-object v0, Lpdt;->j:Lpdt;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iput-object v0, p0, Lici;->d:Lpot;

    iput-object p1, p0, Lici;->e:Lfjr;

    iput-object p2, p0, Lici;->f:Llcm;

    iput-object p3, p0, Lici;->a:Lhue;

    iput-object p4, p0, Lici;->b:Lhuf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Lici;->b()V

    sget-object v0, Lich;->a:Lich;

    invoke-virtual {p0, v0}, Lici;->d(Lich;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lici;->f(I)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lici;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    iput-boolean v1, p0, Lici;->c:Z

    iget-object v0, p0, Lici;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v1, v0, Lpot;->b:Lpoy;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    iput-object v1, v0, Lpot;->b:Lpoy;

    return-void
.end method

.method final c()V
    .locals 10

    iget-boolean v0, p0, Lici;->c:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v1, p0, Lici;->a:Lhue;

    sget-object v2, Lhtt;->B:Lhuj;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    sget-object v2, Lpdt;->j:Lpdt;

    iget v2, v0, Lpdt;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lpdt;->a:I

    iput-boolean v1, v0, Lpdt;->h:Z

    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v1, p0, Lici;->a:Lhue;

    sget-object v2, Lhtt;->A:Lhuj;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget v2, v0, Lpdt;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lpdt;->a:I

    iput-boolean v1, v0, Lpdt;->i:Z

    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget-object v0, v0, Lpdt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget v0, v0, Lpdt;->d:I

    invoke-static {v0}, Loxc;->aj(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget v0, v0, Lpdt;->c:I

    invoke-static {v0}, Loxc;->ak(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lici;->d:Lpot;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_6
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget v2, v0, Lpdt;->a:I

    or-int/2addr v2, v1

    iput v2, v0, Lpdt;->a:I

    iput-boolean v1, v0, Lpdt;->b:Z

    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget-object v1, v0, Lpdt;->g:Ljava/lang/String;

    iget v0, v0, Lpdt;->c:I

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lici;->d:Lpot;

    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    iget v1, v0, Lpdt;->c:I

    iget v0, v0, Lpdt;->d:I

    :goto_3
    iget-object v4, p0, Lici;->e:Lfjr;

    iget-object v0, p0, Lici;->f:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    invoke-static {v0}, Ljrg;->f(Ljrj;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lici;->d:Lpot;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpdt;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lfjr;->U(ILpdd;Lpdg;Lpdt;Ljava/lang/Long;)V

    iput-boolean v3, p0, Lici;->c:Z

    return-void
.end method

.method final d(Lich;)V
    .locals 6

    iget-boolean v0, p0, Lici;->c:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lici;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lici;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lich;->a:Lich;

    invoke-virtual {p1}, Lich;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lich;->name()Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p0, Lici;->g:Ljava/util/Map;

    sget-object v2, Lich;->b:Lich;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    iget-object v0, p0, Lici;->d:Lpot;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    sget-object v1, Lpdt;->j:Lpdt;

    iget v1, v0, Lpdt;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpdt;->a:I

    iput p1, v0, Lpdt;->f:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lici;->g:Ljava/util/Map;

    sget-object v2, Lich;->a:Lich;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    iget-object v0, p0, Lici;->d:Lpot;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    sget-object v1, Lpdt;->j:Lpdt;

    iget v1, v0, Lpdt;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpdt;->a:I

    iput p1, v0, Lpdt;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(I)V
    .locals 2

    iget-boolean v0, p0, Lici;->c:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lici;->d:Lpot;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    sget-object v1, Lpdt;->j:Lpdt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpdt;->c:I

    iget p1, v0, Lpdt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpdt;->a:I

    return-void
.end method

.method final f(I)V
    .locals 2

    iget-boolean v0, p0, Lici;->c:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lici;->d:Lpot;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdt;

    sget-object v1, Lpdt;->j:Lpdt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpdt;->d:I

    iget p1, v0, Lpdt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpdt;->a:I

    return-void
.end method
