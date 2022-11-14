.class public final Lmww;
.super Lmwu;


# static fields
.field public static final a:Lmww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    sput-object v0, Lmww;->a:Lmww;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqh;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lmyo;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqwx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lpqh;Lpqh;)Lpqh;
    .locals 0

    check-cast p1, Lqwx;

    check-cast p2, Lqwx;

    invoke-static {p1, p2}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lpqh;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lqwx;

    iget-object v0, p1, Lqwx;->d:Lqws;

    if-nez v0, :cond_0

    sget-object v0, Lqws;->d:Lqws;

    :cond_0
    iget v0, v0, Lqws;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lqwx;->d:Lqws;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lqws;->d:Lqws;

    :cond_1
    iget-object p1, p1, Lqws;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lqws;->d:Lqws;

    :cond_3
    iget-wide v0, p1, Lqws;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
