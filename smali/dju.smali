.class final synthetic Ldju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldjv;


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldju;->a:Ldjv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_1
    invoke-static {v0, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_3
    sget-object v1, Ldjv;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    aput-object v0, v2, v3

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_5

    :goto_8
    const-string v0, "HDR+ is idle, but we have %d shots in flight"

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Ldju;->a:Ldjv;

    goto/32 :goto_a

    :goto_a
    iget-object v1, v0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_e

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    goto/32 :goto_b

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_10
    iget-object v0, v0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_2
.end method
