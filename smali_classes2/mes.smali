.class public final Lmes;
.super Ljava/lang/Object;


# static fields
.field public static a:Lmer;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmes;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmeo;)Z
    .locals 4

    invoke-static {}, Lpzg;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lmeo;->a(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lpzg;->a:Lpzg;

    invoke-virtual {v0}, Lpzg;->b()Lpzh;

    move-result-object v0

    invoke-interface {v0}, Lpzh;->c()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
