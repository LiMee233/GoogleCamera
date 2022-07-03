.class Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmlw;

    goto/32 :goto_4

    :goto_7
    const/16 v1, 0x23

    goto/32 :goto_0

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_6

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method getHeight()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmlw;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmlw;->d()I

    move-result v0

    goto/32 :goto_0
.end method

.method getPlanes()[Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
    .locals 5

    goto/32 :goto_3

    :goto_0
    check-cast v4, Lmlv;

    goto/32 :goto_a

    :goto_1
    new-instance v3, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;

    goto/32 :goto_10

    :goto_2
    aput-object v3, v1, v2

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmlw;

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_f

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;-><init>(Lmlv;)V

    goto/32 :goto_2

    :goto_b
    return-object v1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_e

    :goto_e
    if-lt v2, v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_f
    new-array v1, v1, [Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;

    goto/32 :goto_7

    :goto_10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_0
.end method

.method getWidth()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmlw;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmlw;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
