.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgbz;->a:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    aput-object p2, v0, v1

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1, v0}, Lgbz;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final varargs a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_15

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_11

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_12

    :goto_4
    invoke-interface {v3, p1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_5
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_2

    :goto_6
    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_f

    :goto_8
    goto/32 :goto_e

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_a
    if-nez v3, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_3

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    goto/32 :goto_14

    :goto_d
    if-eqz v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_18

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_1

    :goto_10
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_d

    :goto_11
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_13

    :goto_12
    check-cast v3, Lmlm;

    goto/32 :goto_4

    :goto_13
    iget-object p2, p0, Lgbz;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_a

    :goto_15
    array-length v0, p2

    goto/32 :goto_17

    :goto_16
    return v1

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_16
.end method
