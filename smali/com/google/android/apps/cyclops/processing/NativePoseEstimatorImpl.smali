.class public Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "cyclops"

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public native computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z
.end method
