.class public final Lpzx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# static fields
.field public static final a:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lngl;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngl;->d()Lngl;

    move-result-object v0

    invoke-virtual {v0}, Lngl;->e()Lngl;

    move-result-object v0

    :try_start_0
    const-string v1, "14"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v5, 0x18

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, 0x3

    aput-byte v6, v2, v5

    sget-object v5, Lqye;->d:Lqye;

    invoke-static {v5, v2}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object v2

    check-cast v2, Lqye;

    sget-object v5, Lngh;->i:Lngh;

    invoke-virtual {v0, v1, v2, v5}, Lngl;->c(Ljava/lang/String;Ljava/lang/Object;Lngk;)Lngg;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-string v1, "45350519"

    invoke-virtual {v0, v1, v4}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lpzx;->a:Lngg;

    const-string v1, "37"

    invoke-virtual {v0, v1, v3}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    const-string v1, "33"

    invoke-virtual {v0, v1, v4}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"14\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lpzx;->a:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
