.class final synthetic Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;


# direct methods
.method public constructor <init>(Ljfm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljfc;->a:Ljfm;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    new-instance v2, Ljfa;

    goto/32 :goto_5

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    goto/32 :goto_9

    :goto_5
    invoke-direct {v2, v0}, Ljfa;-><init>(Ljfm;)V

    goto/32 :goto_3

    :goto_6
    invoke-direct {v4, v0, v1, v2}, Ljez;-><init>(Ljfm;J)V

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ljfc;->a:Ljfm;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_a

    :goto_9
    new-instance v4, Ljez;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    goto/32 :goto_1
.end method
