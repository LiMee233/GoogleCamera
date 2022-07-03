.class public final Llim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Llin;

.field public static final b:Llim;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Llin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Llim;

    goto/32 :goto_c

    :goto_1
    new-instance v0, Llil;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llil;-><init>()V

    goto/32 :goto_8

    :goto_3
    new-instance v0, Llih;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, v1}, Llim;-><init>(Llin;)V

    goto/32 :goto_7

    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_a

    :goto_6
    sput-object v0, Llim;->a:Llin;

    goto/32 :goto_0

    :goto_7
    sput-object v0, Llim;->b:Llim;

    goto/32 :goto_1

    :goto_8
    sput-object v0, Llim;->c:Ljava/lang/ThreadLocal;

    goto/32 :goto_b

    :goto_9
    invoke-direct {v0, v1}, Llih;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_6

    :goto_a
    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    sget-object v1, Llim;->a:Llin;

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llim;->a:Llin;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Llim;-><init>(Llin;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Llin;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llim;->d:Llin;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-string v1, "Not main thread."

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Llim;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public static b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    sget-object v0, Llim;->c:Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_2

    :goto_a
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-static {}, Llim;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Llim;->d:Llin;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0, p1}, Llin;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Llin;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llim;->d:Llin;

    goto/32 :goto_0
.end method
