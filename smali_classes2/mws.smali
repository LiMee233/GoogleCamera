.class public final Lmws;
.super Lmwu;


# static fields
.field public static final a:Lmws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    sput-object v0, Lmws;->a:Lmws;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqh;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lqwt;->e:Lqwt;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lmwv;->a:Lmwv;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lmyo;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmwu;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->I(Ljava/lang/Iterable;)V

    sget-object v1, Lmwr;->a:Lmwr;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lmwu;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpot;->J(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lmyo;->e(Ljava/lang/String;)Lqws;

    move-result-object p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpot;->c:Z

    :cond_1
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwt;->d:Lqws;

    iget p1, p2, Lqwt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lqwt;->a:I

    :cond_2
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwt;

    invoke-static {p1}, Lmyo;->j(Lqwt;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lpqh;Lpqh;)Lpqh;
    .locals 4

    check-cast p1, Lqwt;

    check-cast p2, Lqwt;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lqwt;->e:Lqwt;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lmwv;->a:Lmwv;

    iget-object v2, p1, Lqwt;->b:Lpph;

    iget-object v3, p2, Lqwt;->b:Lpph;

    invoke-virtual {v1, v2, v3}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->I(Ljava/lang/Iterable;)V

    sget-object v1, Lmwr;->a:Lmwr;

    iget-object v2, p1, Lqwt;->c:Lpph;

    iget-object p2, p2, Lqwt;->c:Lpph;

    invoke-virtual {v1, v2, p2}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpot;->J(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lqwt;->d:Lqws;

    if-nez p1, :cond_0

    sget-object p1, Lqws;->d:Lqws;

    :cond_0
    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpot;->c:Z

    :cond_1
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwt;->d:Lqws;

    iget p1, p2, Lqwt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lqwt;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwt;

    invoke-static {p1}, Lmyo;->j(Lqwt;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lpqh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqwt;

    iget-object p1, p1, Lqwt;->d:Lqws;

    if-nez p1, :cond_0

    sget-object p1, Lqws;->d:Lqws;

    :cond_0
    iget-object p1, p1, Lqws;->c:Ljava/lang/String;

    return-object p1
.end method
