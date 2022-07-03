.class final Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkqo;


# direct methods
.method public constructor <init>(Lkqo;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lkqn;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lkqn;->c:Lkqo;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    iget-object v1, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_20

    :goto_2
    iget v1, v0, Lkqo;->b:I

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_23

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_1a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v0}, Lkpw;->f()V

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lkqn;->c:Lkqo;

    goto/32 :goto_17

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_2b

    :goto_b
    if-lt v0, v1, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_27

    :goto_c
    iget-object v0, p0, Lkqn;->c:Lkqo;

    goto/32 :goto_2d

    :goto_d
    iget-object v0, v0, Lkqo;->c:Landroid/os/Bundle;

    goto/32 :goto_29

    :goto_e
    iget-object v0, p0, Lkqn;->c:Lkqo;

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lkqn;->c:Lkqo;

    goto/32 :goto_1c

    :goto_10
    iget-object v0, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_25

    :goto_11
    iget-object v0, p0, Lkqn;->c:Lkqo;

    goto/32 :goto_2a

    :goto_12
    check-cast v0, Lkpw;

    goto/32 :goto_7

    :goto_13
    iget-object v2, p0, Lkqn;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_14
    return-void

    :goto_15
    goto/16 :goto_26

    :goto_16
    goto/32 :goto_10

    :goto_17
    iget v0, v0, Lkqo;->b:I

    goto/32 :goto_a

    :goto_18
    goto :goto_21

    :goto_19
    goto/32 :goto_1

    :goto_1a
    if-lt v0, v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_18

    :goto_1b
    if-gtz v1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_0

    :goto_1c
    iget v0, v0, Lkqo;->b:I

    goto/32 :goto_22

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    iget-object v0, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_12

    :goto_20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :goto_21
    goto/32 :goto_f

    :goto_22
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_23
    goto/16 :goto_6

    :goto_24
    goto/32 :goto_5

    :goto_25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :goto_26
    goto/32 :goto_11

    :goto_27
    goto/16 :goto_8

    :goto_28
    goto/32 :goto_1f

    :goto_29
    if-nez v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_13

    :goto_2a
    iget v0, v0, Lkqo;->b:I

    goto/32 :goto_2c

    :goto_2b
    if-lt v0, v1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_15

    :goto_2c
    const/4 v1, 0x5

    goto/32 :goto_14

    :goto_2d
    iget v0, v0, Lkqo;->b:I

    goto/32 :goto_4
.end method
