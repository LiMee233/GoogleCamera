.class final synthetic Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;

.field private final b:J


# direct methods
.method public constructor <init>(Ljfm;J)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-wide p2, p0, Ljfg;->b:J

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljfg;->a:Ljfm;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v3, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    goto/32 :goto_0

    :goto_2
    new-instance v4, Ljex;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljfg;->a:Ljfm;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v4, v1, v2}, Ljex;-><init>(J)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Ljfm;->b:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_6
    iget-wide v1, p0, Ljfg;->b:J

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    goto/32 :goto_5
.end method
