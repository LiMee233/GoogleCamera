.class public final Laq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lan;

.field private final b:Lar;


# direct methods
.method public constructor <init>(Lar;Lan;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Laq;->a:Lan;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Laq;->b:Lar;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lam;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1}, Lao;->b()Lam;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1
    return-object v1

    :goto_2
    goto/32 :goto_2a

    :goto_3
    iget-object p1, p1, Lar;->a:Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_5
    instance-of v1, p1, Lao;

    goto/32 :goto_f

    :goto_6
    iget-object p1, p0, Laq;->a:Lan;

    goto/32 :goto_5

    :goto_7
    instance-of v0, p1, Lap;

    goto/32 :goto_1b

    :goto_8
    iget-object v1, p0, Laq;->b:Lar;

    goto/32 :goto_26

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_28

    :goto_c
    goto/16 :goto_1e

    :goto_d
    goto/32 :goto_22

    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2d

    :goto_f
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_23

    :goto_10
    invoke-interface {p1}, Lan;->a()Lam;

    move-result-object p1

    goto/32 :goto_19

    :goto_11
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_27

    :goto_12
    throw p1

    :goto_13
    return-object v1

    :goto_14
    goto/32 :goto_29

    :goto_15
    iget-object p1, p0, Laq;->a:Lan;

    goto/32 :goto_7

    :goto_16
    goto :goto_1a

    :goto_17
    goto/32 :goto_10

    :goto_18
    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    goto/32 :goto_1f

    :goto_19
    move-object v1, p1

    :goto_1a
    goto/32 :goto_1c

    :goto_1b
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_1c
    iget-object p1, p0, Laq;->b:Lar;

    goto/32 :goto_3

    :goto_1d
    if-eqz p1, :cond_2

    goto/32 :goto_14

    :cond_2
    :goto_1e
    goto/32 :goto_13

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2e

    :goto_22
    check-cast p1, Lap;

    goto/32 :goto_2b

    :goto_23
    check-cast p1, Lao;

    goto/32 :goto_0

    :goto_24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_18

    :goto_25
    const-string v0, "Local and anonymous classes can not be ViewModels"

    goto/32 :goto_4

    :goto_26
    iget-object v1, v1, Lar;->a:Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_27
    check-cast p1, Lam;

    goto/32 :goto_1d

    :goto_28
    if-nez v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_a

    :goto_29
    invoke-virtual {p1}, Lam;->a()V

    goto/32 :goto_1

    :goto_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_25

    :goto_2b
    return-object v1

    :goto_2c
    goto/32 :goto_6

    :goto_2d
    check-cast v1, Lam;

    goto/32 :goto_21

    :goto_2e
    if-nez p1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_15

    :goto_2f
    move-object v1, p1

    goto/32 :goto_16
.end method
