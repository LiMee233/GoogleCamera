.class public final Lody;
.super Ljava/lang/Object;


# static fields
.field public static final e:Loxf;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Loer;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lodq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loxf;

    const-string v1, "AppUpdateService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxf;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lody;->e:Loxf;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lody;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodq;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lody;->b:Ljava/lang/String;

    iput-object p1, p0, Lody;->c:Landroid/content/Context;

    iput-object p2, p0, Lody;->d:Lodq;

    invoke-static {p1}, Lofh;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Loer;

    invoke-static {p1}, Lohc;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lody;->e:Loxf;

    sget-object v0, Lody;->f:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Loer;-><init>(Landroid/content/Context;Loxf;Landroid/content/Intent;[B)V

    iput-object p2, p0, Lody;->a:Loer;

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Loec;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lofa;
    .locals 6

    sget-object v0, Lody;->e:Loxf;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, -0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "onError(%d)"

    invoke-virtual {v0, v4, v2}, Loxf;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Loee;

    invoke-direct {v0, v3}, Loee;-><init>(I)V

    new-instance v2, Lofa;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lofa;-><init>([B)V

    iget-object v3, v2, Lofa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lofa;->c:Z

    xor-int/2addr v4, v1

    const-string v5, "Task is already complete"

    invoke-static {v4, v5}, Lohc;->a(ZLjava/lang/Object;)V

    iput-boolean v1, v2, Lofa;->c:Z

    iput-object v0, v2, Lofa;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lofa;->b:Lofc;

    invoke-virtual {v0, v2}, Lofc;->b(Lofa;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
