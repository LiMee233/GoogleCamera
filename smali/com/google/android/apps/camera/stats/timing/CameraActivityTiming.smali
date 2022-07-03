.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Liis;
.source "PG"


# static fields
.field public static final b:Liir;

.field public static final c:Liir;


# instance fields
.field public a:Z

.field public final d:Lihd;

.field public final e:Llrw;

.field public f:Llrv;

.field public g:Llrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Liir;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Liiq;->a()Liir;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Liir;->c()Liiq;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Liiq;->a(Z)V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_1
.end method

.method public constructor <init>(JLmne;Lihd;Llrw;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    goto/32 :goto_4

    :goto_1
    const-string v0, "CameraActivity"

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    goto/32 :goto_a

    :goto_3
    invoke-static {}, Liib;->values()[Liib;

    move-result-object p3

    goto/32 :goto_1

    :goto_4
    const-string p1, "FirstPreviewFrame"

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lihd;

    goto/32 :goto_0

    :goto_6
    invoke-interface {p5, p1}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    const-string p1, "ShutterButtonEnabled"

    goto/32 :goto_d

    :goto_8
    invoke-direct {p0, v0, p1, p2, p3}, Liis;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    goto/32 :goto_5

    :goto_c
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    goto/32 :goto_7

    :goto_d
    invoke-interface {p5, p1}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 6

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Liib;->values()[Liib;

    move-result-object v0

    goto/32 :goto_f

    :goto_1
    const/4 v3, 0x0

    :goto_2
    goto/32 :goto_12

    :goto_3
    iget-boolean v5, v4, Liib;->t:Z

    goto/32 :goto_4

    :goto_4
    if-eqz v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_6

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_e

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_11

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_8

    :goto_f
    array-length v1, v0

    goto/32 :goto_7

    :goto_10
    if-eqz v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_11
    invoke-virtual {p0, v4}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v4

    goto/32 :goto_10

    :goto_12
    if-lt v3, v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_13

    :goto_13
    aget-object v4, v0, v3

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public getActivityInitializedNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->m:Liib;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->b:Liib;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Liib;->a:Liib;

    goto/32 :goto_1
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->k:Liib;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->j:Liib;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    sget-object v0, Liib;->i:Liib;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public getDcimFolderStartTaskEndTimeNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    sget-object v0, Liib;->f:Liib;

    goto/32 :goto_0
.end method

.method public getDcimFolderStartTaskStartTimeNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->e:Liib;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    sget-object v0, Liib;->n:Liib;

    goto/32 :goto_0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Liib;->o:Liib;

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Liib;->d:Liib;

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->c:Liib;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    sget-object v0, Liib;->p:Liib;

    goto/32 :goto_0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->q:Liib;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    sget-object v0, Liib;->h:Liib;

    goto/32 :goto_0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liib;->g:Liib;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Liib;->a:Liib;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0, p1, p2, v1}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_0

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_2
.end method
