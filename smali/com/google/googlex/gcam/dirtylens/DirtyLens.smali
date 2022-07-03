.class public final Lcom/google/googlex/gcam/dirtylens/DirtyLens;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_7
    invoke-static {}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->init()V

    :goto_8
    goto/32 :goto_1
.end method

.method public static native getDirtyLensRawScore(J[F)Z
.end method

.method private static native init()V
.end method
