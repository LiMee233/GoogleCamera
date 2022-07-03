.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhms;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhms;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object v2

    :goto_1
    check-cast v1, Lbnx;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v2, v0, v1}, Lhmr;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lhms;->a:Lpmr;

    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Lhms;->b:Lpmr;

    goto/32 :goto_1

    :goto_7
    new-instance v2, Lhmr;

    goto/32 :goto_2

    :goto_8
    check-cast v0, Ldux;

    goto/32 :goto_4
.end method
