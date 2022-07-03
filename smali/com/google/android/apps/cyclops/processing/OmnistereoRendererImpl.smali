.class public Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# instance fields
.field private a:I

.field private b:Z

.field private exposureScalesRef:J

.field private modelRef:J

.field private rendererRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "cyclops"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeInitialize(Ljava/lang/String;IZ)Z

    move-result p1

    goto/32 :goto_4

    :goto_1
    iput v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-boolean p1, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    goto/32 :goto_3

    :goto_5
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_6
    iput-wide v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->exposureScalesRef:J

    goto/32 :goto_8

    :goto_7
    iput-wide v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->rendererRef:J

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_9
    iput-wide v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->modelRef:J

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method

.method private native nativeApplyTexture(IIII)V
.end method

.method private native nativeInitialize(Ljava/lang/String;IZ)Z
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final a(III)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    iput p1, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeApplyTexture(IIII)V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iget p1, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    goto/32 :goto_8

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final finalize()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_1
.end method

.method public native getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;
.end method
