.class public final synthetic Lfni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfni;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_c

    :goto_0
    invoke-interface {v3}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    goto/32 :goto_e

    :goto_1
    const-string v0, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    goto/32 :goto_1e

    :goto_2
    move v1, v2

    :goto_3
    goto/32 :goto_19

    :goto_4
    invoke-interface {v3}, Lmlw;->b()I

    move-result v4

    goto/32 :goto_12

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_16

    :goto_6
    goto :goto_10

    :goto_7
    :try_start_0
    iget-object p1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    const-string v0, "At least one image in frame has no HardwareBuffer. Can\'t use FastMomentsHdr"

    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lfni;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    goto/32 :goto_17

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1c

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_13

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_1b

    :goto_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_b

    :goto_12
    const/16 v5, 0x25

    goto/32 :goto_18

    :goto_13
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_a

    :goto_14
    return v1

    :goto_15
    goto/32 :goto_2

    :goto_16
    iget-object p1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    goto/32 :goto_1

    :goto_17
    check-cast p1, Ljava/util/Collection;

    goto/32 :goto_11

    :goto_18
    if-eq v4, v5, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_0

    :goto_19
    return v1

    :goto_1a
    if-nez v3, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_d

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_1a

    :goto_1c
    check-cast v3, Lmlw;

    goto/32 :goto_4

    :goto_1d
    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_1e
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_14
.end method
