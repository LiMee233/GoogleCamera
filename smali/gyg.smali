.class final Lgyg;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Llle;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgyg;->a:Llle;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lgyg;->a:Llle;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
