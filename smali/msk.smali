.class final Lmsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCamera;


# instance fields
.field private final a:Lmtr;

.field private final b:Lmry;


# direct methods
.method public constructor <init>(Lmry;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lmtr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lmsk;->a:Lmtr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lmtr;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lmsk;->b:Lmry;

    goto/32 :goto_4
.end method


# virtual methods
.method public final configure(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lmsk;->b:Lmry;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1, p2}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_6

    :goto_3
    new-instance p1, Lmsj;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p1, p2}, Lmsj;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;)V

    goto/32 :goto_9

    :goto_5
    invoke-direct {v1, p1}, Lmsc;-><init>(Ljava/util/Map;)V

    goto/32 :goto_3

    :goto_6
    check-cast p2, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    goto/32 :goto_1

    :goto_7
    const-class v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    goto/32 :goto_2

    :goto_8
    new-instance v1, Lmsc;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0, v1, p1}, Lmry;->a(Lmsc;Lmsj;)V

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lmsk;->a:Lmtr;

    goto/32 :goto_7
.end method

.method public final reset()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lmsk;->b:Lmry;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmry;->a()V

    goto/32 :goto_0
.end method

.method public final setTorchOn(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lmry;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmsk;->b:Lmry;

    goto/32 :goto_0
.end method

.method public final setZoomLevel(F)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmsk;->b:Lmry;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lmry;->a(F)V

    goto/32 :goto_1
.end method

.method public final start()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmry;->b()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmsk;->b:Lmry;

    goto/32 :goto_0
.end method

.method public final stop()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmry;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmsk;->b:Lmry;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
