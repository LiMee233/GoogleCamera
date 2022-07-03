.class final synthetic Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcvc;->a:Lcvb;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lcvb;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    monitor-enter v1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcvc;->a:Lcvb;

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(Z)J

    move-result-wide v2

    iput-wide v2, v0, Lcvb;->c:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
