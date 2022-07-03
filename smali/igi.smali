.class final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Loxz;

.field private final e:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    sput-object v0, Ligi;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_4
    sput-wide v0, Ligi;->b:J

    goto/32 :goto_1

    :goto_5
    const-wide/16 v1, 0x1e

    goto/32 :goto_3

    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_7
    const-string v0, "SettlementDetector"

    goto/32 :goto_2
.end method

.method public constructor <init>(Llim;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ligi;->e:Llim;

    goto/32 :goto_6

    :goto_1
    iput-object v0, p0, Ligi;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_4
    iput-object v0, p0, Ligi;->d:Loxz;

    goto/32 :goto_0

    :goto_5
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Ligh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0}, Ligh;-><init>(Ligi;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ligi;->e:Llim;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p0}, Ligg;-><init>(Ligi;)V

    goto/32 :goto_4

    :goto_2
    new-instance v1, Ligg;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3
.end method
