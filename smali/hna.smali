.class final synthetic Lhna;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lhna;->b:Landroid/hardware/SensorEventListener;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lhna;->a:Lhnc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lhnc;->b:Landroid/hardware/Sensor;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhna;->a:Lhnc;

    goto/32 :goto_5

    :goto_3
    iget-object v2, v0, Lhnc;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lhna;->b:Landroid/hardware/SensorEventListener;

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    const/4 v3, 0x3

    goto/32 :goto_4
.end method
