.class final synthetic Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llpg;->a:Llpl;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Llpg;->a:Llpl;

    :try_start_0
    iget-object v0, v0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const-string v1, "VideoEncoder"

    goto/32 :goto_5

    :goto_5
    const-string v2, "MediaCodec could not stop."

    goto/32 :goto_2
.end method
