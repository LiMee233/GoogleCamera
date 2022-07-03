.class public final Lcvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/faceboxes/FaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_4
.end method
