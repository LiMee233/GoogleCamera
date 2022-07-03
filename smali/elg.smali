.class final synthetic Lelg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lelg;->a:Lmpr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    cmp-long v5, v1, v3

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v3

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lelg;->a:Lmpr;

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stopLinkLogging()V

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-gez v5, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Lmpr;->a()J

    move-result-wide v1

    goto/32 :goto_a

    :goto_8
    int-to-long v3, v3

    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_4

    :goto_a
    sget-object v3, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_2
.end method
