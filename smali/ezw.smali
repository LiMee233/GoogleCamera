.class final synthetic Lezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;

.field private final b:J

.field private final c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

.field private final d:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Lezy;JLcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p5, p0, Lezw;->d:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_5

    :goto_1
    iput-wide p2, p0, Lezw;->b:J

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lezw;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lezw;->a:Lezy;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    const-string v0, "VideoTrackSampler"

    goto/32 :goto_13

    :goto_3
    const-string v5, "Render command successfully executed for frame "

    goto/32 :goto_10

    :goto_4
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_5
    iget-wide v1, p0, Lezw;->b:J

    goto/32 :goto_7

    :goto_6
    iget-object v4, p0, Lezw;->d:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_9

    :goto_7
    iget-object v3, p0, Lezw;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-object v5, v0, Lezy;->h:Lmzd;

    goto/32 :goto_c

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    invoke-static {v5}, Lmzr;->d(Lmzd;)V

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_1

    :goto_e
    const/16 v5, 0x43

    goto/32 :goto_4

    :goto_f
    iget-boolean v0, v0, Lezy;->a:Z

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lezw;->a:Lezy;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_13
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_0
.end method
