.class public final Lfml;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmk;

    invoke-direct {v0}, Lfmk;-><init>()V

    sput-object v0, Lfml;->a:Lfmk;

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method
