.class final synthetic Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgf;


# direct methods
.method public constructor <init>(Lcgf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcgc;->a:Lcgf;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_6

    :goto_0
    const-wide/16 v3, 0x1388

    goto/32 :goto_7

    :goto_1
    sget-object v3, Lcgf;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_13

    :goto_4
    sub-long/2addr v1, v3

    goto/32 :goto_0

    :goto_5
    if-gez v5, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcgc;->a:Lcgf;

    goto/32 :goto_3

    :goto_7
    cmp-long v5, v1, v3

    goto/32 :goto_5

    :goto_8
    const/4 v4, 0x1

    goto/32 :goto_9

    :goto_9
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_a
    aput-object v1, v4, v2

    goto/32 :goto_10

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_e

    :goto_c
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v0}, Lcgf;->e()V

    goto/32 :goto_11

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    const-string v1, "Dismissing chip due to staleness (%dms)"

    goto/32 :goto_c

    :goto_11
    iput v2, v0, Lcgf;->b:I

    :goto_12
    goto/32 :goto_f

    :goto_13
    iget-wide v3, v0, Lcgf;->c:J

    goto/32 :goto_4
.end method
