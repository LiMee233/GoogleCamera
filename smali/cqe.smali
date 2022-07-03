.class public final Lcqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public final b:Lhiz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcqe;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcqe;->b:Lhiz;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lhiz;->close()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcqe;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcqe;->b:Lhiz;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method
