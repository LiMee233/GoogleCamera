.class public final synthetic Lhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhmt;->a:Lhmy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v3, 0x3

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lhmy;->c:Landroid/hardware/Sensor;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/32 :goto_6

    :goto_3
    iget-object v2, v0, Lhmy;->d:Lhmx;

    goto/32 :goto_1

    :goto_4
    iget-object v1, v0, Lhmy;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lhmt;->a:Lhmy;

    goto/32 :goto_4

    :goto_6
    return-void
.end method
