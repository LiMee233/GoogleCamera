.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lkus;


# instance fields
.field private a:Lkur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkus;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lkus;->b:Lkus;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lkus;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lkus;->a:Lkur;

    goto/32 :goto_2
.end method

.method public static b(Landroid/content/Context;)Lkur;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkus;->b:Lkus;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0}, Lkus;->a(Landroid/content/Context;)Lkur;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkur;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkus;->a:Lkur;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lkur;

    invoke-direct {v0, p1}, Lkur;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkus;->a:Lkur;

    :cond_1
    iget-object p1, p0, Lkus;->a:Lkur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method
