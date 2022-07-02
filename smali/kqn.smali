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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p3, p0, Lkqn;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkqn;->c:Lkqo;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_e

    nop

    nop

    :goto_0
    iget-object v1, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, v0, Lkqo;->b:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lkpw;->f()V

    :goto_8
    goto/32 :goto_9

    nop

    nop

    :goto_9
    iget-object v0, p0, Lkqn;->c:Lkqo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x4

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_b
    if-lt v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lkqn;->c:Lkqo;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lkqo;->c:Landroid/os/Bundle;

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_e
    iget-object v0, p0, Lkqn;->c:Lkqo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lkqn;->c:Lkqo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_10
    iget-object v0, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lkqn;->c:Lkqo;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_12
    check-cast v0, Lkpw;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, p0, Lkqn;->b:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_26

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_17
    iget v0, v0, Lkqo;->b:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_18
    goto :goto_21

    nop

    nop

    :goto_19
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-lt v0, v1, :cond_1

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1b
    if-gtz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1c
    iget v0, v0, Lkqo;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :goto_1e
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lkqn;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :goto_21
    goto/32 :goto_f

    nop

    nop

    :goto_22
    const/4 v1, 0x3

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_23
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :goto_26
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget v0, v0, Lkqo;->b:I

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2b
    if-lt v0, v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v1, 0x5

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2d
    iget v0, v0, Lkqo;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method
