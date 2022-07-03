.class Lhgw;
.super Lhgt;
.source "PG"


# instance fields
.field final synthetic b:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhgw;->b:Lhgx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lhgt;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lhgx;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lhgw;->b:Lhgx;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lhgw;->b:Lhgx;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto/32 :goto_0

    :goto_5
    iput-boolean v1, v0, Lhgx;->e:Z

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lhgx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto/32 :goto_3
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/16 v1, 0x8

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lhgw;->b:Lhgx;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lhgx;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lhgx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_0

    :goto_5
    iput-boolean v1, v0, Lhgx;->e:Z

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lhgw;->b:Lhgx;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto/32 :goto_9

    :goto_9
    return-void
.end method
