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

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Lezw;->d:Landroid/hardware/HardwareBuffer;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide p2, p0, Lezw;->b:J

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lezw;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lezw;->a:Lezy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    const-string v0, "VideoTrackSampler"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3
    const-string v5, "Render command successfully executed for frame "

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-wide v1, p0, Lezw;->b:J

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    iget-object v4, p0, Lezw;->d:Landroid/hardware/HardwareBuffer;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, p0, Lezw;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v5, v0, Lezy;->h:Lmzd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v5}, Lmzr;->d(Lmzd;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v5, 0x43

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

    nop

    :goto_f
    iget-boolean v0, v0, Lezy;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lezw;->a:Lezy;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
