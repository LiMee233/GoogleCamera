.class public final Lkoc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkoc;


# instance fields
.field private b:Lkhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkoc;

    invoke-direct {v0}, Lkoc;-><init>()V

    sput-object v0, Lkoc;->a:Lkoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkoc;->b:Lkhv;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkhv;
    .locals 1

    sget-object v0, Lkoc;->a:Lkoc;

    invoke-virtual {v0, p0}, Lkoc;->a(Landroid/content/Context;)Lkhv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkhv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkoc;->b:Lkhv;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lkhv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkhv;-><init>(Landroid/content/Context;[C)V

    iput-object v0, p0, Lkoc;->b:Lkhv;

    :cond_1
    iget-object p1, p0, Lkoc;->b:Lkhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method