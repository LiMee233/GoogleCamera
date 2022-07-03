.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwb;
.implements Lcvv;
.implements Lcvu;
.implements Lcws;


# instance fields
.field private final a:Lcwb;

.field private final b:Lcvu;

.field private final c:Lcvv;

.field private final d:Lcws;


# direct methods
.method public constructor <init>(Lcwb;Lcvu;Lcvv;Lcws;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lcxj;->d:Lcws;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lcxj;->c:Lcvv;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lcxj;->a:Lcwb;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lcxj;->b:Lcvu;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lcvv;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcxj;->c:Lcvv;

    goto/32 :goto_0
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lcws;->a(Landroid/hardware/Sensor;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcxj;->d:Lcws;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Llvb;Llwd;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Lcvu;->a(Llvb;Llwd;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcxj;->b:Lcvu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lmgk;Lbfa;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2}, Lcvv;->a(Lmgk;Lbfa;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcxj;->c:Lcvv;

    goto/32 :goto_1
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lcws;->b(Landroid/hardware/Sensor;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcxj;->d:Lcws;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lcxj;->a:Lcwb;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lcwb;->b()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lcws;->c()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcxj;->d:Lcws;

    goto/32 :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Lcws;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcxj;->d:Lcws;

    goto/32 :goto_0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lcws;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcxj;->d:Lcws;

    goto/32 :goto_1
.end method
