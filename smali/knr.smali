.class abstract Lknr;
.super Lknp;
.source "PG"


# static fields
.field private static final b:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lknr;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lknr;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lknp;-><init>([B)V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lknr;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lknr;->d()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lknr;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method protected abstract d()[B
.end method
