.class public final Lqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lqo;


# instance fields
.field private c:Lvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_3

    :goto_1
    throw p0

    :goto_2
    const-class v0, Lqo;

    goto/32 :goto_5

    :goto_3
    monitor-exit v0

    goto/32 :goto_1

    :goto_4
    monitor-exit v0

    goto/32 :goto_0

    :goto_5
    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lvk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4
.end method

.method public static declared-synchronized a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-class v0, Lqo;

    goto/32 :goto_5

    :goto_1
    monitor-exit v0

    goto/32 :goto_3

    :goto_2
    monitor-exit v0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_2

    :goto_4
    throw v1

    :goto_5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo;->b:Lqo;

    if-nez v1, :cond_0

    new-instance v1, Lqo;

    invoke-direct {v1}, Lqo;-><init>()V

    sput-object v1, Lqo;->b:Lqo;

    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v2

    iput-object v2, v1, Lqo;->c:Lvk;

    sget-object v1, Lqo;->b:Lqo;

    iget-object v1, v1, Lqo;->c:Lvk;

    new-instance v2, Lqn;

    invoke-direct {v2}, Lqn;-><init>()V

    invoke-virtual {v1, v2}, Lvk;->a(Lqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvu;[I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, p2}, Lvk;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    goto/32 :goto_0
.end method

.method public static declared-synchronized b()Lqo;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-exit v0

    goto/32 :goto_0

    :goto_2
    const-class v0, Lqo;

    goto/32 :goto_4

    :goto_3
    return-object v1

    :catchall_0
    move-exception v1

    goto/32 :goto_1

    :goto_4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo;->b:Lqo;

    if-nez v1, :cond_0

    invoke-static {}, Lqo;->a()V

    :cond_0
    sget-object v1, Lqo;->b:Lqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    monitor-exit v0

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    invoke-virtual {v0, p1, p2}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    invoke-virtual {v0, p1}, Lvk;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    invoke-virtual {v0, p1, p2}, Lvk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lvk;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method
