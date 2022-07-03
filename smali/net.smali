.class public final Lnet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lnet;


# instance fields
.field final b:Lnev;


# direct methods
.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lnev;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lnet;->b:Lnev;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Lnev;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Landroid/app/Application;)Lnet;
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet;->a:Lnet;

    if-nez v1, :cond_0

    new-instance v1, Lnet;

    invoke-direct {v1}, Lnet;-><init>()V

    iget-object v2, v1, Lnet;->b:Lnev;

    iget-object v3, v2, Lnev;->b:Lneu;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnev;->b:Lneu;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lnet;->a:Lnet;

    :cond_0
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_2
    throw p0

    :goto_3
    goto/32 :goto_5

    :goto_4
    sget-object v0, Lnet;->a:Lnet;

    goto/32 :goto_1

    :goto_5
    sget-object p0, Lnet;->a:Lnet;

    goto/32 :goto_6

    :goto_6
    return-object p0

    :goto_7
    const-class v0, Lnet;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lnes;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnet;->b:Lnev;

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lnev;->b:Lneu;

    goto/32 :goto_4
.end method

.method public final b(Lnes;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lnev;->b:Lneu;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnet;->b:Lnev;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method
