.class public final Loib;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    :goto_0
    sput-object v0, Loib;->a:Lojz;

    return-void
.end method
