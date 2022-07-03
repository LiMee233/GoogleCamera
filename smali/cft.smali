.class final synthetic Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcft;->a:Lcfy;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    const-string v1, "RegisterGravitySensor"

    goto/32 :goto_6

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4

    :goto_2
    const/16 v2, 0x9

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lcft;->a:Lcfy;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/32 :goto_1

    :goto_6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    const/4 v3, 0x3

    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Lcfy;->d:Lcfx;

    goto/32 :goto_2

    :goto_9
    iget-object v1, v0, Lcfy;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto/32 :goto_7
.end method
