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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkho;->a:Lkhp;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    iget v0, v0, Lkhh;->b:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, v2, v0}, Lkgy;->a(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    goto/32 :goto_c

    nop

    nop

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    iget v3, v0, Lkhh;->a:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    mul-int v3, v3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lkho;->a:Lkhp;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    div-int/lit16 v3, v3, 0x7e90

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    iget-object v2, v0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    iget-object v0, v0, Lkhp;->h:Lkhh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    int-to-double v3, v3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    double-to-int v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    div-double/2addr v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    long-to-double v3, v3

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method
