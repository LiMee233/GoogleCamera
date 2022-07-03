.class final synthetic Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field private final a:Lbzv;


# direct methods
.method public constructor <init>(Lbzv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbzu;->a:Lbzv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 6

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Lbzv;->a(Landroid/media/AudioRouting;)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_f

    :goto_2
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-static {v1}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Lbzu;->a:Lbzv;

    goto/32 :goto_2

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_8
    add-int/lit8 v3, v3, 0x37

    goto/32 :goto_15

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_b
    invoke-interface {p1}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto/32 :goto_12

    :goto_c
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_d
    const-string v3, "onRoutingChanged, routed device = "

    goto/32 :goto_4

    :goto_e
    const-string v1, ", preferred device = "

    goto/32 :goto_a

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1

    :goto_12
    invoke-static {v2}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_15
    add-int/2addr v3, v4

    goto/32 :goto_c
.end method
