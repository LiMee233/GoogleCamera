.class final Lqry;
.super Ljava/lang/Object;

# interfaces
.implements Lqlf;
.implements Lqlg;


# static fields
.field public static final a:Lqry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqry;

    invoke-direct {v0}, Lqry;-><init>()V

    sput-object v0, Lqry;->a:Lqry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqly;->d(Lqlf;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqlg;)Lqlf;
    .locals 0

    invoke-static {p0, p1}, Lqly;->e(Lqlf;Lqlg;)Lqlf;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqlg;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lqlg;)Lqli;
    .locals 0

    invoke-static {p0, p1}, Lqly;->f(Lqlf;Lqlg;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqli;)Lqli;
    .locals 0

    invoke-static {p0, p1}, Lqly;->g(Lqlf;Lqli;)Lqli;

    move-result-object p1

    return-object p1
.end method
