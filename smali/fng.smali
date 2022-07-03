.class public final synthetic Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfng;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->initializeProcessingQueueNative(JJ)V

    goto/32 :goto_3

    :goto_1
    invoke-static {v3}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v3

    goto/32 :goto_0

    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-wide v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lfng;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    goto/32 :goto_4
.end method
