.class public final Ldko;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public final b:Lhlq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iput-object p2, p0, Ldko;->b:Lhlq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldko;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    iget-object v0, p0, Ldko;->b:Lhlq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhlq;->close()V

    :cond_0
    return-void
.end method
