.class final synthetic Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyx;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Landroid/hardware/SensorEventListener;

.field private final d:Lcxj;


# direct methods
.method public constructor <init>(Lcyx;Lcxj;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lcyv;->a:Lcyx;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lcyv;->d:Lcxj;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lcyv;->c:Landroid/hardware/SensorEventListener;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lcyv;->b:Landroid/hardware/Sensor;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcyv;->a:Lcyx;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1, v2}, Lcxj;->b(Landroid/hardware/Sensor;)V

    goto/32 :goto_3

    :goto_2
    iget-object v2, p0, Lcyv;->b:Landroid/hardware/Sensor;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lcyx;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lcyv;->d:Lcxj;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v3, p0, Lcyv;->c:Landroid/hardware/SensorEventListener;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_5
.end method
