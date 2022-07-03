.class final synthetic Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpat;

.field private final d:J


# direct methods
.method public constructor <init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Ljew;->c:Lpat;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Ljew;->a:Ljfm;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-wide p4, p0, Ljew;->d:J

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Ljew;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_1e

    :goto_0
    new-instance v7, Lpan;

    goto/32 :goto_24

    :goto_1
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v7

    goto/32 :goto_1f

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    const-string v2, "LensApi"

    goto/32 :goto_2b

    :goto_4
    sget-object v5, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_6
    const/16 v7, 0x29

    goto/32 :goto_2c

    :goto_7
    iget-object v6, v0, Ljfm;->b:Landroid/app/Activity;

    goto/32 :goto_2f

    :goto_8
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto/32 :goto_1c

    :goto_9
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_a
    iget-object v2, p0, Ljew;->c:Lpat;

    goto/32 :goto_1b

    :goto_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_c
    const-string v1, " ms."

    goto/32 :goto_e

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    goto/32 :goto_25

    :goto_10
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v5

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_12
    const/16 v5, 0x59

    goto/32 :goto_27

    :goto_13
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_15
    if-eqz v6, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_23

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_17
    const-string v7, "Lens launched in "

    goto/32 :goto_5

    :goto_18
    return-void

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_1a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_1b
    iget-wide v3, p0, Ljew;->d:J

    goto/32 :goto_10

    :goto_1c
    goto/16 :goto_29

    :goto_1d
    goto/32 :goto_28

    :goto_1e
    iget-object v0, p0, Ljew;->a:Ljfm;

    goto/32 :goto_21

    :goto_1f
    if-nez v7, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_15

    :goto_20
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_21
    iget-object v1, p0, Ljew;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_a

    :goto_22
    sub-long/2addr v1, v3

    goto/32 :goto_13

    :goto_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_d

    :goto_24
    invoke-direct {v7, v5, v1, v2}, Lpan;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpau;)V

    goto/32 :goto_14

    :goto_25
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    goto/32 :goto_18

    :goto_26
    iget-object v7, v5, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_1

    :goto_27
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {v5, v1, v2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lpau;)V

    :goto_29
    goto/32 :goto_16

    :goto_2a
    const-string v5, "Cannot start Lens when device is locked with missing activity or with Android "

    goto/32 :goto_b

    :goto_2b
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2d

    :goto_2c
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_2d
    goto :goto_29

    :goto_2e
    goto/32 :goto_1a

    :goto_2f
    invoke-virtual {v2}, Lpat;->a()Lpau;

    move-result-object v2

    goto/32 :goto_26
.end method
