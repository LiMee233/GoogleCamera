.class public final Lnrz;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker"
    c = "F250Worker.kt"
    d = "pauseOrFailInProgressUploads"
    e = {
        0x6c,
        0x82,
        0x95
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnrz;->e:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnrz;->d:Ljava/lang/Object;

    iget p1, p0, Lnrz;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnrz;->f:I

    iget-object p1, p0, Lnrz;->e:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l(Lnrf;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
