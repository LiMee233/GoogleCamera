.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbmn;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p2, p0, Lbmn;->b:J

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a()Lbmn;
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-instance v1, Ljava/lang/Exception;

    goto/32 :goto_6

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lbmn;-><init>(Ljava/util/concurrent/Future;J)V

    goto/32 :goto_4

    :goto_3
    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    new-instance v0, Lbmn;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final b()Lnza;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbmn;->a:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lbmn;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_0
    const-string v1, "OptionalFuture"

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    return-object v0

    :goto_5
    iget-object v2, p0, Lbmn;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_6

    :goto_6
    aput-object v2, v0, v1

    goto/32 :goto_7

    :goto_7
    const-string v1, "Failed to resolve %s, returning absent instead."

    goto/32 :goto_8

    :goto_8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_4
.end method
