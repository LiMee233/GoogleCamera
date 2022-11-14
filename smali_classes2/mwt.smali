.class public final Lmwt;
.super Lmwu;


# static fields
.field public static final a:Lmwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    sput-object v0, Lmwt;->a:Lmwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqh;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lqwv;->i:Lqwv;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lmyo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lpot;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_0
    iget-object v6, v0, Lpot;->b:Lpoy;

    check-cast v6, Lqwv;

    iget v7, v6, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqwv;->a:I

    iput-wide v1, v6, Lqwv;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lmyo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lpot;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_2
    iget-object v6, v0, Lpot;->b:Lpoy;

    check-cast v6, Lqwv;

    iget v7, v6, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqwv;->a:I

    iput-wide v1, v6, Lqwv;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lmyo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lpot;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_4
    iget-object v6, v0, Lpot;->b:Lpoy;

    check-cast v6, Lqwv;

    iget v7, v6, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqwv;->a:I

    iput-wide v1, v6, Lqwv;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lmyo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lpot;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_6
    iget-object v6, v0, Lpot;->b:Lpoy;

    check-cast v6, Lqwv;

    iget v7, v6, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lqwv;->a:I

    iput-wide v1, v6, Lqwv;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lmyo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lpot;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_8
    iget-object v6, v0, Lpot;->b:Lpoy;

    check-cast v6, Lqwv;

    iget v7, v6, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqwv;->a:I

    iput-wide v1, v6, Lqwv;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lmyo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_a
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwv;

    iget v3, p2, Lqwv;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lqwv;->a:I

    iput-wide v1, p2, Lqwv;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lmyo;->e(Ljava/lang/String;)Lqws;

    move-result-object p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_c
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwv;->h:Lqws;

    iget p1, p2, Lqwv;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lqwv;->a:I

    :cond_d
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwv;

    invoke-static {p1}, Lmyo;->k(Lqwv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final synthetic b(Lpqh;Lpqh;)Lpqh;
    .locals 9

    check-cast p1, Lqwv;

    check-cast p2, Lqwv;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Lqwv;->i:Lqwv;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget v1, p1, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p1, Lqwv;->b:J

    iget-wide v7, p2, Lqwv;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwv;

    iget v7, v1, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqwv;->a:I

    iput-wide v5, v1, Lqwv;->b:J

    :cond_1
    iget v1, p1, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lqwv;->c:J

    iget-wide v7, p2, Lqwv;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_2
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwv;

    iget v7, v1, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lqwv;->a:I

    iput-wide v5, v1, Lqwv;->c:J

    :cond_3
    iget v1, p1, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v5, p1, Lqwv;->d:J

    iget-wide v7, p2, Lqwv;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_4
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwv;

    iget v7, v1, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lqwv;->a:I

    iput-wide v5, v1, Lqwv;->d:J

    :cond_5
    iget v1, p1, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lqwv;->e:J

    iget-wide v7, p2, Lqwv;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_6
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwv;

    iget v7, v1, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lqwv;->a:I

    iput-wide v5, v1, Lqwv;->e:J

    :cond_7
    iget v1, p1, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lqwv;->f:J

    iget-wide v7, p2, Lqwv;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_8
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwv;

    iget v7, v1, Lqwv;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lqwv;->a:I

    iput-wide v5, v1, Lqwv;->f:J

    :cond_9
    iget v1, p1, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v5, p1, Lqwv;->g:J

    iget-wide v7, p2, Lqwv;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_a
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwv;

    iget v1, p2, Lqwv;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lqwv;->a:I

    iput-wide v5, p2, Lqwv;->g:J

    :cond_b
    iget-object p1, p1, Lqwv;->h:Lqws;

    if-nez p1, :cond_c

    sget-object p1, Lqws;->d:Lqws;

    :cond_c
    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_d
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwv;->h:Lqws;

    iget p1, p2, Lqwv;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lqwv;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwv;

    invoke-static {p1}, Lmyo;->k(Lqwv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Lpqh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqwv;

    iget-object p1, p1, Lqwv;->h:Lqws;

    if-nez p1, :cond_0

    sget-object p1, Lqws;->d:Lqws;

    :cond_0
    iget-object p1, p1, Lqws;->c:Ljava/lang/String;

    return-object p1
.end method
