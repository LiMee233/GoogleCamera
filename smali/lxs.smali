.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llxs;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Llxs;->c:Ljava/util/Set;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Llxs;->a:Ljava/util/Set;

    goto/32 :goto_1
.end method

.method public static a(Llxs;)Llxs;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Llxs;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_7

    :goto_1
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_0

    :goto_3
    iget-object v3, p0, Llxs;->c:Ljava/util/Set;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_5

    :goto_5
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_6
    iget-object p0, p0, Llxs;->a:Ljava/util/Set;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_1

    :goto_9
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_a
    new-instance v0, Llxs;

    goto/32 :goto_9

    :goto_b
    iget-object v2, p0, Llxs;->b:Ljava/util/Map;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Llxt;
    .locals 5

    goto/32 :goto_b

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_8

    :goto_3
    iget-object v2, p0, Llxs;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_4
    iget-object v4, p0, Llxs;->a:Ljava/util/Set;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_c

    :goto_6
    invoke-direct {v0, v1, v2, v3}, Llxt;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_a

    :goto_7
    iget-object v3, p0, Llxs;->c:Ljava/util/Set;

    goto/32 :goto_2

    :goto_8
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_6

    :goto_a
    return-object v0

    :goto_b
    new-instance v0, Llxt;

    goto/32 :goto_1

    :goto_c
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_7
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llxs;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, p2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p2

    goto/32 :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Llxs;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object v2, v0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    check-cast v0, Llvx;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_b

    :goto_b
    return-void
.end method

.method public final a(Llze;)V
    .locals 6

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    add-int/lit8 v3, v3, 0x24

    goto/32 :goto_9

    :goto_4
    invoke-static {p1, v1, v2}, Llzp;->a(Llze;Llze;Llrl;)Z

    move-result v2

    goto/32 :goto_10

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1e

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_22

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_13

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Llxs;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_c
    const-string v2, "pck"

    goto/32 :goto_6

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_f
    iget-object v0, p0, Llxs;->a:Ljava/util/Set;

    goto/32 :goto_8

    :goto_10
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_12
    const-string v3, "Removing "

    goto/32 :goto_0

    :goto_13
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_21

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_16

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_17
    const-string v1, " because it conflicts with "

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_1a
    check-cast v1, Llze;

    goto/32 :goto_d

    :goto_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_1c
    goto/16 :goto_2

    :goto_1d
    goto/32 :goto_f

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_1c

    :goto_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_15

    :goto_20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1f

    :goto_22
    return-void
.end method

.method public final a(Loux;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llxs;->c:Ljava/util/Set;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method
