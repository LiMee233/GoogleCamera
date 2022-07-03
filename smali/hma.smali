.class final synthetic Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhma;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_7

    :goto_3
    new-instance p2, Lhmm;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p2}, Lhmm;-><init>()V

    goto/32 :goto_5

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Lhma;->a:Loxz;

    goto/32 :goto_3

    :goto_7
    iput-wide v0, p2, Lhmm;->a:J

    goto/32 :goto_0
.end method
