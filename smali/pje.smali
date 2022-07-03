.class public final Lpje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpje;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpje;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/16 :goto_12

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lpje;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_11

    :goto_9
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lpje;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lpje;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lpje;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_10
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    goto/32 :goto_1

    :goto_11
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    :goto_12
    goto/32 :goto_a
.end method
