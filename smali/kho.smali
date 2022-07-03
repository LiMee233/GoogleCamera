.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkho;->a:Lkhp;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_7

    :goto_0
    iget-object v1, v0, Lkhp;->d:Lkgy;

    goto/32 :goto_b

    :goto_1
    iget v0, v0, Lkhh;->b:I

    goto/32 :goto_6

    :goto_2
    invoke-interface {v1, v2, v0}, Lkgy;->a(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    goto/32 :goto_c

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    goto/32 :goto_11

    :goto_4
    iget v3, v0, Lkhh;->a:I

    goto/32 :goto_1

    :goto_5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto/32 :goto_f

    :goto_6
    mul-int v3, v3, v0

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lkho;->a:Lkhp;

    goto/32 :goto_0

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto/32 :goto_13

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    goto/32 :goto_12

    :goto_a
    div-int/lit16 v3, v3, 0x7e90

    goto/32 :goto_e

    :goto_b
    iget-object v2, v0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    iget-object v0, v0, Lkhp;->h:Lkhh;

    goto/32 :goto_4

    :goto_e
    int-to-double v3, v3

    goto/32 :goto_3

    :goto_f
    double-to-int v0, v3

    goto/32 :goto_2

    :goto_10
    const-wide/16 v5, 0x0

    goto/32 :goto_5

    :goto_11
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    goto/32 :goto_9

    :goto_12
    div-double/2addr v3, v5

    goto/32 :goto_8

    :goto_13
    long-to-double v3, v3

    goto/32 :goto_10
.end method
