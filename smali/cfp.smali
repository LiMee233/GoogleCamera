.class final synthetic Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcfp;->a:Lcfq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Lcfq;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcfp;->a:Lcfq;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v1, v0}, Lgog;->b(Lmkm;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_1

    :goto_5
    iget-object v1, v0, Lcfq;->a:Lgog;

    goto/32 :goto_3
.end method
