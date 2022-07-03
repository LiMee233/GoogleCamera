.class final Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkri;


# direct methods
.method public constructor <init>(Lkri;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lkrh;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lkrh;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lkrh;->c:Lkri;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Lkrh;->c:Lkri;

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x5

    goto/32 :goto_12

    :goto_2
    iget-object v0, p0, Lkrh;->c:Lkri;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x4

    goto/32 :goto_1f

    :goto_5
    iget v0, v0, Lkri;->b:I

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_7
    goto/16 :goto_1a

    :goto_8
    goto/32 :goto_a

    :goto_9
    iget v0, v0, Lkri;->b:I

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Lkrh;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_1d

    :goto_b
    goto/16 :goto_1c

    :goto_c
    goto/32 :goto_15

    :goto_d
    iget-object v0, p0, Lkrh;->c:Lkri;

    goto/32 :goto_16

    :goto_e
    iget-object v1, p0, Lkrh;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_20

    :goto_f
    goto/16 :goto_22

    :goto_10
    goto/32 :goto_21

    :goto_11
    iget v0, v0, Lkri;->b:I

    goto/32 :goto_4

    :goto_12
    return-void

    :goto_13
    iget-object v2, p0, Lkrh;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_14
    iget-object v0, p0, Lkrh;->c:Lkri;

    goto/32 :goto_1e

    :goto_15
    iget-object v0, p0, Lkrh;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_1b

    :goto_16
    iget v1, v0, Lkri;->b:I

    goto/32 :goto_28

    :goto_17
    const/4 v1, 0x3

    goto/32 :goto_27

    :goto_18
    iget-object v0, p0, Lkrh;->c:Lkri;

    goto/32 :goto_11

    :goto_19
    invoke-virtual {v0}, Lkpw;->f()V

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    check-cast v0, Lkpw;

    goto/32 :goto_19

    :goto_1e
    iget v0, v0, Lkri;->b:I

    goto/32 :goto_25

    :goto_1f
    if-lt v0, v1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_29

    :goto_20
    iget-object v0, v0, Lkri;->c:Landroid/os/Bundle;

    goto/32 :goto_6

    :goto_21
    const/4 v0, 0x0

    :goto_22
    goto/32 :goto_23

    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :goto_24
    goto/32 :goto_14

    :goto_25
    const/4 v1, 0x2

    goto/32 :goto_2d

    :goto_26
    iget-object v0, p0, Lkrh;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_2b

    :goto_27
    if-lt v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_28
    if-gtz v1, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_e

    :goto_29
    goto :goto_2c

    :goto_2a
    goto/32 :goto_26

    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :goto_2c
    goto/32 :goto_0

    :goto_2d
    if-lt v0, v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_b
.end method
