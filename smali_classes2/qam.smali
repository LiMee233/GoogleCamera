.class public final Lqam;
.super Ljava/lang/Object;

# interfaces
.implements Lqal;


# static fields
.field public static final a:Lngg;

.field public static final b:Lngg;

.field public static final c:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lngl;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngl;->d()Lngl;

    move-result-object v0

    invoke-virtual {v0}, Lngl;->e()Lngl;

    move-result-object v0

    const-string v1, "45350020"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    const-string v1, "2"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    const-string v1, "3"

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lqam;->a:Lngg;

    const-string v1, "45357887"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lngl;->a(Ljava/lang/String;J)Lngg;

    move-result-object v1

    sput-object v1, Lqam;->b:Lngg;

    :try_start_0
    const-string v1, "19"

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x10

    aput-byte v5, v4, v2

    aput-byte v2, v4, v3

    const/16 v2, 0x18

    const/4 v3, 0x2

    aput-byte v2, v4, v3

    const/4 v2, 0x3

    aput-byte v3, v4, v2

    sget-object v2, Lqye;->d:Lqye;

    invoke-static {v2, v4}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object v2

    check-cast v2, Lqye;

    sget-object v3, Lngh;->n:Lngh;

    invoke-virtual {v0, v1, v2, v3}, Lngl;->c(Ljava/lang/String;Ljava/lang/Object;Lngk;)Lngg;

    move-result-object v0

    sput-object v0, Lqam;->c:Lngg;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"19\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lqam;->b:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lqye;
    .locals 1

    sget-object v0, Lqam;->c:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqye;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lqam;->a:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
