.class public final Logg;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Lpge;)Lpge;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Logl;->b()Logd;

    move-result-object v0

    new-instance v1, Loge;

    invoke-direct {v1, v0, p0}, Loge;-><init>(Logd;Lpge;)V

    return-object v1
.end method

.method public static b(Lpgf;)Lpgf;
    .locals 2

    invoke-static {}, Logl;->b()Logd;

    move-result-object v0

    new-instance v1, Logf;

    invoke-direct {v1, v0, p0}, Logf;-><init>(Logd;Lpgf;)V

    return-object v1
.end method
