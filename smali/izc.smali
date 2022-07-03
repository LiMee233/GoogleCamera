.class Lizc;
.super Lifk;
.source "PG"


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lifk;-><init>()V

    goto/32 :goto_16

    :goto_1
    iget-object p1, p1, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_17

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_3
    iget-object v1, p1, Lizt;->c:Ldvy;

    goto/32 :goto_15

    :goto_4
    new-instance v2, Liyz;

    goto/32 :goto_1b

    :goto_5
    aput-object v2, v0, v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, v0}, Lifk;->a([Lifv;)V

    goto/32 :goto_13

    :goto_7
    const/4 p1, 0x3

    goto/32 :goto_c

    :goto_8
    new-array v0, v0, [Lifv;

    goto/32 :goto_d

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_14

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_b
    new-instance v1, Lizb;

    goto/32 :goto_11

    :goto_c
    aput-object v1, v0, p1

    goto/32 :goto_6

    :goto_d
    sget-object v1, Lizt;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_e
    invoke-static {v1, v2}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Lifv;

    move-result-object v1

    goto/32 :goto_10

    :goto_f
    new-instance v2, Liza;

    goto/32 :goto_19

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_11
    invoke-direct {v1, p1}, Lizb;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_7

    :goto_12
    const-string v2, "CameraUi.Capture"

    goto/32 :goto_e

    :goto_13
    return-void

    :goto_14
    iget-object v1, p1, Lizt;->i:Ljpt;

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_f

    :goto_16
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_18
    aput-object v2, v0, v1

    goto/32 :goto_3

    :goto_19
    invoke-direct {v2, v1}, Liza;-><init>(Ldvy;)V

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_1b
    invoke-direct {v2, v1}, Liyz;-><init>(Ljpt;)V

    goto/32 :goto_a
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
