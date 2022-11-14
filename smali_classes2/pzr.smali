.class public final Lpzr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzq;


# static fields
.field public static final a:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lngl;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngl;->d()Lngl;

    move-result-object v0

    invoke-virtual {v0}, Lngl;->e()Lngl;

    move-result-object v0

    :try_start_0
    const-string v1, "16"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x18

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    sget-object v3, Lqye;->d:Lqye;

    invoke-static {v3, v2}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object v2

    check-cast v2, Lqye;

    sget-object v3, Lngh;->f:Lngh;

    invoke-virtual {v0, v1, v2, v3}, Lngl;->c(Ljava/lang/String;Ljava/lang/Object;Lngk;)Lngg;

    move-result-object v0

    sput-object v0, Lpzr;->a:Lngg;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"16\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqye;
    .locals 1

    sget-object v0, Lpzr;->a:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqye;

    return-object p1
.end method
