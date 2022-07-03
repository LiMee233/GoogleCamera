.class public final synthetic Ljff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Ljfm;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljff;->a:Ljfm;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ljff;->b:Loxz;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljff;->a:Ljfm;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Ljff;->b:Loxz;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v3, v0, v1}, Ljey;-><init>(Ljfm;Loxz;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_1

    :goto_6
    new-instance v3, Ljey;

    goto/32 :goto_4
.end method
