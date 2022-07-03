.class public final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leny;
.implements Leod;
.implements Leob;


# static fields
.field public static final b:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lepn;

.field private final d:Lhnc;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private g:Z

.field private final h:Ljde;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sput-object v0, Ljdf;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Ljdf;->b:[J

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    goto/32 :goto_1

    :goto_4
    const-string v0, "DoubleTwistCntrlr"

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    return-void

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhnc;Lepn;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_1
    const-string p3, "vibrator"

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljde;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljde;->a()Z

    move-result p3

    goto/32 :goto_8

    :goto_5
    new-instance p3, Ljdd;

    goto/32 :goto_b

    :goto_6
    check-cast p1, Landroid/os/Vibrator;

    goto/32 :goto_5

    :goto_7
    iput-object p3, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_c

    :goto_8
    iput-boolean p3, p0, Ljdf;->g:Z

    goto/32 :goto_1

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    invoke-direct {p3, p0, p1, p2}, Ljdd;-><init>(Ljdf;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_7

    :goto_c
    iput-object p4, p0, Ljdf;->a:Lepn;

    goto/32 :goto_a

    :goto_d
    iput-boolean v1, p0, Ljdf;->i:Z

    goto/32 :goto_10

    :goto_e
    iput-object v0, p0, Ljdf;->h:Ljde;

    goto/32 :goto_4

    :goto_f
    invoke-direct {v0, p1}, Ljde;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_10
    iput-object p3, p0, Ljdf;->d:Lhnc;

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_28

    :goto_3
    iget-object v0, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_e

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    add-int/lit8 v1, v1, 0x17

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Ljdf;->d:Lhnc;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1, v0}, Lhnc;->b(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_27

    :goto_e
    invoke-virtual {p1, v0}, Lhnc;->a(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_21

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_11
    sget-object p1, Ljdf;->c:Ljava/lang/String;

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_14
    iput-boolean p1, p0, Ljdf;->f:Z

    goto/32 :goto_22

    :goto_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_16
    goto :goto_c

    :goto_17
    goto/32 :goto_2a

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    const-string v1, "unregistering listener "

    goto/32 :goto_1d

    :goto_1b
    return-void

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1e
    iget-object p1, p0, Ljdf;->d:Lhnc;

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_20
    add-int/lit8 v1, v1, 0x15

    goto/32 :goto_4

    :goto_21
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_22
    iget-boolean v0, p0, Ljdf;->i:Z

    goto/32 :goto_2

    :goto_23
    const-string v1, "registering listener "

    goto/32 :goto_12

    :goto_24
    sget-object p1, Ljdf;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_26

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_27
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_28
    iget-boolean v0, p0, Ljdf;->g:Z

    goto/32 :goto_13

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_2a
    if-nez p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_24
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdf;->h:Ljde;

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Ljdf;->i:Z

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    iget-boolean v0, p0, Ljdf;->f:Z

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Lhnc;->b(Landroid/hardware/SensorEventListener;)V

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Ljdf;->d:Lhnc;

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljde;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_b
    iput-boolean v0, p0, Ljdf;->g:Z

    goto/32 :goto_5

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-boolean v0, p0, Ljdf;->f:Z

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ljdf;->d:Lhnc;

    goto/32 :goto_2

    :goto_5
    iput-boolean v0, p0, Ljdf;->i:Z

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1}, Lhnc;->a(Landroid/hardware/SensorEventListener;)V

    :goto_8
    goto/32 :goto_3
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lhnc;->a(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljdf;->d:Lhnc;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Ljdf;->e:Landroid/hardware/SensorEventListener;

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4
.end method
