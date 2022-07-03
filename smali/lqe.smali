.class final Llqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic a:Llqf;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llqe;->a:Llqf;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    goto/32 :goto_2c

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_2
    const/16 v0, 0x2f

    goto/32 :goto_4

    :goto_3
    if-ne p3, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2f

    :goto_4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_31

    :goto_6
    goto/16 :goto_23

    :goto_7
    goto/32 :goto_1e

    :goto_8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_33

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_d
    if-eq p2, v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_32

    :goto_e
    const/16 v0, 0x2a

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2e

    :goto_12
    const/16 v1, 0x39

    goto/32 :goto_3

    :goto_13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_15
    const/16 v0, 0x64

    goto/32 :goto_29

    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_24

    :goto_18
    const-string p2, " extra=-1007"

    goto/32 :goto_2a

    :goto_19
    const-string v0, "MEDIA_ERROR_MALFORMED: what="

    goto/32 :goto_0

    :goto_1a
    invoke-interface {p1}, Llpx;->a()V

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_22

    :goto_1d
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1e
    const/16 v0, -0x3ef

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_20
    return-void

    :goto_21
    const-string v1, "MediaRecorder onError: what="

    goto/32 :goto_9

    :goto_22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    goto/32 :goto_2b

    :goto_24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_27

    :goto_25
    iget-object p1, p1, Llqf;->c:Llpx;

    goto/32 :goto_1a

    :goto_26
    const-string v0, "MEDIA_ERROR_SERVER_DIED: extra="

    goto/32 :goto_1f

    :goto_27
    goto :goto_23

    :goto_28
    goto/32 :goto_15

    :goto_29
    if-eq p2, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1d

    :goto_2a
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2b
    iget-object p1, p0, Llqe;->a:Llqf;

    goto/32 :goto_25

    :goto_2c
    const-string p1, "VidRecMedRec"

    goto/32 :goto_c

    :goto_2d
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_2e
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_30
    const-string v0, "MEDIA_RECORDER_ERROR_UNKNOWN: extra="

    goto/32 :goto_1b

    :goto_31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_20

    :goto_32
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_33
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_34
    const-string p2, " extra="

    goto/32 :goto_f

    :goto_35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c
.end method
