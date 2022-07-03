.class final Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcws;


# instance fields
.field final synthetic a:Lcxi;


# direct methods
.method public constructor <init>(Lcxi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcxh;->a:Lcxi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/Sensor;)V
    .locals 5

    goto/32 :goto_f

    :goto_0
    if-lt v2, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_12

    :goto_3
    invoke-interface {v3, p1}, Lcws;->a(Landroid/hardware/Sensor;)V

    :goto_4
    goto/32 :goto_a

    :goto_5
    iget-object v0, v0, Lcxi;->d:Ljava/util/List;

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_b

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_0

    :goto_d
    goto :goto_c

    :goto_e
    goto/32 :goto_1

    :goto_f
    iget-object v0, p0, Lcxh;->a:Lcxi;

    goto/32 :goto_5

    :goto_10
    check-cast v3, Lcws;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v3}, Lcws;->c()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_2

    :goto_12
    if-eqz v4, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_2
    iget-object v0, v0, Lcxi;->d:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v3, p1}, Lcws;->b(Landroid/hardware/Sensor;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_11

    :goto_6
    check-cast v3, Lcws;

    goto/32 :goto_c

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_10

    :goto_9
    if-eqz v4, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-interface {v3}, Lcws;->c()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_f

    :goto_d
    return-void

    :goto_e
    iget-object v0, p0, Lcxh;->a:Lcxi;

    goto/32 :goto_2

    :goto_f
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_9

    :goto_10
    if-lt v2, v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1

    :goto_11
    goto :goto_8

    :goto_12
    goto/32 :goto_d
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    goto/32 :goto_e

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lcxh;->a:Lcxi;

    goto/32 :goto_f

    :goto_3
    check-cast v4, Lcws;

    goto/32 :goto_c

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_0

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_6

    :goto_8
    if-lt v3, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2

    :goto_c
    invoke-interface {v4}, Lcws;->c()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_7

    :goto_d
    return-object v0

    :goto_e
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_b

    :goto_f
    iget-object v1, v1, Lcxi;->d:Ljava/util/List;

    goto/32 :goto_4
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_11

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_3
    invoke-interface {v3}, Lcws;->c()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_10

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Lcxi;->d:Ljava/util/List;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lcxh;->a:Lcxi;

    goto/32 :goto_6

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_12

    :goto_b
    check-cast v3, Lcws;

    goto/32 :goto_3

    :goto_c
    invoke-interface {v3, p1, p2}, Lcws;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :goto_d
    goto/32 :goto_8

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_4

    :goto_11
    if-lt v2, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_12
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_f

    :goto_3
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v3, p1}, Lcws;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    check-cast v3, Lcws;

    goto/32 :goto_11

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lcxh;->a:Lcxi;

    goto/32 :goto_c

    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_c
    iget-object v0, v0, Lcxi;->d:Ljava/util/List;

    goto/32 :goto_10

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_b

    :goto_f
    if-eqz v4, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_11
    invoke-interface {v3}, Lcws;->c()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_3

    :goto_12
    goto/16 :goto_5

    :goto_13
    goto/32 :goto_4
.end method
