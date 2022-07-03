.class public final synthetic Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhdo;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhdo;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_1

    :goto_4
    monitor-enter v1

    goto/32 :goto_2
.end method
