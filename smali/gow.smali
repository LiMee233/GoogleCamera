.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgow;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgow;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lgow;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgow;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lgow;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_13

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_15

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    goto/32 :goto_e

    :goto_3
    if-eqz v3, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1

    :goto_4
    check-cast v1, Lmgk;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lgow;->b:Lpmr;

    goto/32 :goto_1a

    :goto_6
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_8
    goto/16 :goto_21

    :goto_9
    goto/32 :goto_22

    :goto_a
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_5

    :goto_b
    if-nez v4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_24

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_d
    if-nez v3, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_14

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_d

    :goto_f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    goto/32 :goto_3

    :goto_10
    invoke-interface {v1}, Lmgk;->G()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_20

    :goto_11
    invoke-direct {v1}, Logq;-><init>()V

    goto/32 :goto_f

    :goto_12
    return-object v0

    :goto_13
    iget-object v0, p0, Lgow;->a:Lpmr;

    goto/32 :goto_1b

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_26

    :goto_15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_10

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_27

    :goto_17
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v0

    goto/32 :goto_19

    :goto_1d
    goto/16 :goto_2

    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    goto/32 :goto_16

    :goto_22
    new-instance v1, Logq;

    goto/32 :goto_11

    :goto_23
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_24
    invoke-virtual {v1, v3}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_25
    iget-object v4, v3, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_23

    :goto_26
    check-cast v3, Llvx;

    goto/32 :goto_25

    :goto_27
    if-nez v3, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_1f
.end method
