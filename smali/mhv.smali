.class final Lmhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lmim;

.field final b:Landroid/hardware/SensorDirectChannel;

.field final c:Landroid/hardware/Sensor;

.field final d:Lmhz;


# direct methods
.method public constructor <init>(Lmim;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmhz;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lmhv;->c:Landroid/hardware/Sensor;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lmhv;->d:Lmhz;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lmhv;->a:Lmim;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
