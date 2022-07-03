.class final synthetic Lcfu;
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

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcfu;->a:Lcfy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcfu;->a:Lcfy;

    goto/32 :goto_1

    :goto_1
    iget-object v1, v0, Lcfy;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcfy;->d:Lcfx;

    goto/32 :goto_2
.end method
