.class public final Leob;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lenz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Landroid/content/Context;

    iput-object p2, p0, Leob;->b:Lenz;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Leob;->b:Lenz;

    invoke-virtual {v0}, Lenz;->a()Z

    move-result v0

    return v0
.end method
