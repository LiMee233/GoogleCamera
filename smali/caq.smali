.class public final Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Llnv;

.field private d:Lcap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcaq;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "DynBitOpt"

    goto/32 :goto_0
.end method

.method public constructor <init>(Llnv;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lcaq;->d:Lcap;

    goto/32 :goto_8

    :goto_2
    sget-object p1, Lcap;->a:Lcap;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcaq;->c:Llnv;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Lcaq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3

    :goto_6
    const-wide/16 v1, 0x0

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_5

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    sget-object v0, Lcap;->a:Lcap;

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2
    sget-object v0, Lcap;->b:Lcap;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcap;->a(J)Z

    move-result p1

    goto/32 :goto_26

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_5
    sget-object p1, Lcap;->b:Lcap;

    goto/32 :goto_32

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_7
    invoke-virtual {v0, v1, v2}, Lcap;->a(J)Z

    move-result v0

    goto/32 :goto_31

    :goto_8
    return-void

    :goto_9
    iget p1, p1, Lcap;->c:F

    goto/32 :goto_21

    :goto_a
    iget-object p1, p0, Lcaq;->d:Lcap;

    goto/32 :goto_34

    :goto_b
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_35

    :goto_c
    iget-object v0, p0, Lcaq;->c:Llnv;

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Lcaq;->d:Lcap;

    goto/32 :goto_1a

    :goto_e
    int-to-float p1, p1

    goto/32 :goto_28

    :goto_f
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_10
    if-ne v0, v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_23

    :goto_11
    const-string v1, "FPS changes from 30 to 60, new bitrate would be "

    goto/32 :goto_27

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_0

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_8

    :goto_15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_20

    :goto_17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_18
    invoke-interface {v0, p1}, Llnv;->a(F)I

    move-result p1

    goto/32 :goto_24

    :goto_19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_1a
    sget-object v2, Lcap;->a:Lcap;

    goto/32 :goto_10

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1f
    if-ne p1, v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_5

    :goto_20
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_21
    invoke-interface {v0, p1}, Llnv;->a(F)I

    move-result p1

    goto/32 :goto_f

    :goto_22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_23
    sget-object p1, Lcap;->a:Lcap;

    goto/32 :goto_2c

    :goto_24
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2d

    :goto_26
    if-nez p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_a

    :goto_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_29
    iget-object v0, p0, Lcaq;->c:Llnv;

    goto/32 :goto_2a

    :goto_2a
    iget p1, p1, Lcap;->c:F

    goto/32 :goto_18

    :goto_2b
    if-eqz v0, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_2f

    :goto_2c
    iput-object p1, p0, Lcaq;->d:Lcap;

    goto/32 :goto_29

    :goto_2d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_2e
    const-string v1, "FPS changes from 60 to 30, new bitrate would be "

    goto/32 :goto_1

    :goto_2f
    goto/16 :goto_1c

    :goto_30
    goto/32 :goto_d

    :goto_31
    const/16 v1, 0x3f

    goto/32 :goto_2b

    :goto_32
    iput-object p1, p0, Lcaq;->d:Lcap;

    goto/32 :goto_c

    :goto_33
    int-to-float p1, p1

    goto/32 :goto_17

    :goto_34
    sget-object v0, Lcap;->b:Lcap;

    goto/32 :goto_1f

    :goto_35
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_12
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcap;->a:Lcap;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcaq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lcaq;->d:Lcap;

    goto/32 :goto_0

    :goto_4
    const-wide/16 v1, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_1
.end method
