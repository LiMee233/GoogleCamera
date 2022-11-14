.class public final Lpzo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field public static final a:Lngg;

.field public static final b:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lngl;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngl;->d()Lngl;

    move-result-object v0

    invoke-virtual {v0}, Lngl;->e()Lngl;

    move-result-object v0

    const-string v1, "45352228"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lpzo;->a:Lngg;

    :try_start_0
    const-string v1, "45352241"

    new-array v2, v2, [B

    sget-object v3, Lqwn;->b:Lqwn;

    invoke-static {v3, v2}, Lpoy;->p(Lpoy;[B)Lpoy;

    move-result-object v2

    check-cast v2, Lqwn;

    sget-object v3, Lngh;->e:Lngh;

    invoke-virtual {v0, v1, v2, v3}, Lngl;->c(Ljava/lang/String;Ljava/lang/Object;Lngk;)Lngg;

    move-result-object v0

    sput-object v0, Lpzo;->b:Lngg;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45352241\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqwn;
    .locals 1

    sget-object v0, Lpzo;->b:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwn;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lpzo;->a:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
