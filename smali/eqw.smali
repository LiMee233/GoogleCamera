.class final synthetic Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Leqw;->a:Lerb;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Leqw;->a:Lerb;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Lerb;->c:Landroid/hardware/SensorManager;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lerb;->f:Landroid/hardware/SensorEventListener;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_0
.end method
