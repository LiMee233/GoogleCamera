.class public final Lqun;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqsc;->a(Landroid/os/Handler;)Lqsb;

    move-result-object v0

    sput-object v0, Lqun;->a:Lqrl;

    return-void
.end method
