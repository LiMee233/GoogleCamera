.class public final Lkmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static b:Lkmn;


# instance fields
.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lkmn;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lkmn;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    const-string v0, "com.google.android.gms.signin"

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Lkmn;->d:Landroid/content/SharedPreferences;

    goto/32 :goto_7
.end method

.method public static a(Landroid/content/Context;)Lkmn;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lkmn;->b:Lkmn;

    if-nez v0, :cond_0

    new-instance v0, Lkmn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkmn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkmn;->b:Lkmn;

    :cond_0
    sget-object p0, Lkmn;->b:Lkmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    sget-object v0, Lkmn;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_4

    :goto_3
    throw p0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_0

    :goto_6
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    sget-object v0, Lkmn;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_1

    :goto_8
    sget-object v0, Lkmn;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkmn;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_5

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkmn;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkmn;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    iget-object v0, p0, Lkmn;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_2
.end method
