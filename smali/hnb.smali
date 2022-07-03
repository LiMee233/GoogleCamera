.class final synthetic Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnc;

.field private final b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lhnc;Landroid/hardware/SensorEventListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhnb;->a:Lhnc;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhnb;->b:Landroid/hardware/SensorEventListener;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v2, v0, Lhnc;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lhnb;->b:Landroid/hardware/SensorEventListener;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lhnb;->a:Lhnc;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Lhnc;->b:Landroid/hardware/Sensor;

    goto/32 :goto_2
.end method
