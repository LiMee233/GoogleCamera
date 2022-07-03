.class final Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Ldri;


# direct methods
.method public constructor <init>(Ldri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldrg;->a:Ldri;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    goto/32 :goto_8

    :goto_1
    sget-object p1, Ldri;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v0, "Skipped a camera frame"

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    iget-object p1, p1, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_6
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_9
    iget-object p1, p0, Ldrg;->a:Ldri;

    goto/32 :goto_5
.end method
