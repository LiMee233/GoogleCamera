.class public final Liuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field private final h:Lj$/time/Duration;

.field private final i:Ldto;

.field private final j:Z

.field private final k:Lgmn;

.field private final l:Lepn;

.field private m:Ljava/util/Date;

.field private n:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Ldto;ZLgmn;Lepn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p11, p0, Liuk;->l:Lepn;

    goto/32 :goto_0

    :goto_3
    iput-object p8, p0, Liuk;->i:Ldto;

    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Liuk;->h:Lj$/time/Duration;

    goto/32 :goto_6

    :goto_5
    iput-object p6, p0, Liuk;->e:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_6
    iput-object p2, p0, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_a

    :goto_7
    iput p5, p0, Liuk;->d:I

    goto/32 :goto_5

    :goto_8
    iput-boolean p9, p0, Liuk;->j:Z

    goto/32 :goto_b

    :goto_9
    iput-object p7, p0, Liuk;->f:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_a
    iput-object p3, p0, Liuk;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_b
    iput-object p10, p0, Liuk;->k:Lgmn;

    goto/32 :goto_2

    :goto_c
    iput-object p4, p0, Liuk;->c:Ljava/lang/String;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liuk;->i:Ldto;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_e
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_d
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liuk;->m:Ljava/util/Date;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liuk;->m:Ljava/util/Date;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto/32 :goto_7

    :goto_1
    return v1

    :goto_2
    add-long/2addr v0, v2

    goto/32 :goto_8

    :goto_3
    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto/32 :goto_2

    :goto_6
    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    goto/32 :goto_0

    :goto_7
    add-long/2addr v0, v2

    goto/32 :goto_3

    :goto_8
    long-to-int v1, v0

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Liuk;->h:Lj$/time/Duration;

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_21

    :goto_0
    iget-object v3, p1, Liuk;->c:Ljava/lang/String;

    goto/32 :goto_14

    :goto_1
    iget v3, p1, Liuk;->d:I

    goto/32 :goto_7

    :goto_2
    if-eq v1, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Liuk;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    iget v1, p0, Liuk;->d:I

    goto/32 :goto_1

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_22

    :goto_7
    if-eq v1, v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1f

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_5

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_16

    :goto_b
    iget-object v1, p0, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_f

    :goto_c
    check-cast p1, Liuk;

    goto/32 :goto_4

    :goto_d
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_3

    :goto_e
    if-nez v1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_b

    :goto_f
    iget-object v3, p1, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_1b

    :goto_10
    if-nez v1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_c

    :goto_11
    if-ne p0, p1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_13

    :goto_12
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_13
    instance-of v1, p1, Liuk;

    goto/32 :goto_23

    :goto_14
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_15
    iget-object v1, p0, Liuk;->h:Lj$/time/Duration;

    goto/32 :goto_1a

    :goto_16
    iget-object v1, p0, Liuk;->b:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_17
    if-nez v1, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_19

    :goto_18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_19
    iget-object v1, p0, Liuk;->i:Ldto;

    goto/32 :goto_20

    :goto_1a
    iget-object v3, p1, Liuk;->h:Lj$/time/Duration;

    goto/32 :goto_12

    :goto_1b
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_1c
    iget-object v3, p1, Liuk;->b:Ljava/lang/String;

    goto/32 :goto_18

    :goto_1d
    if-eq v1, v3, :cond_8

    goto/32 :goto_9

    :cond_8
    goto/32 :goto_15

    :goto_1e
    iget-boolean v3, p1, Liuk;->j:Z

    goto/32 :goto_1d

    :goto_1f
    iget-boolean v1, p0, Liuk;->j:Z

    goto/32 :goto_1e

    :goto_20
    iget-object p1, p1, Liuk;->i:Ldto;

    goto/32 :goto_2

    :goto_21
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_22
    return v0

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_10
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Liuk;->k:Lgmn;

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Liuk;->n:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_a

    :goto_6
    new-instance v1, Liuf;

    goto/32 :goto_17

    :goto_7
    iput-object v0, p0, Liuk;->n:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    goto/32 :goto_4

    :goto_9
    check-cast v0, Lcom/google/android/apps/camera/toast/EducationToastView;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    goto/32 :goto_1b

    :goto_b
    iget-object v0, p0, Liuk;->g:Ljava/lang/Runnable;

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_14

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_1

    :goto_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_d

    :goto_10
    const v1, 0x7f0b00bd

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/toast/ToastView;->a(Liuk;)V

    goto/32 :goto_5

    :goto_12
    iget-boolean v0, p0, Liuk;->j:Z

    goto/32 :goto_2

    :goto_13
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->d:I

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v0, v1}, Lgmn;->a(Lgnv;)V

    goto/32 :goto_13

    :goto_16
    const v2, 0x7f0e003b

    goto/32 :goto_0

    :goto_17
    invoke-direct {v1, p0}, Liuf;-><init>(Liuk;)V

    goto/32 :goto_15

    :goto_18
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/ToastView;->b(Liuk;)Lcom/google/android/apps/camera/toast/ToastView;

    move-result-object v0

    goto/32 :goto_7

    :goto_19
    invoke-interface {v0}, Lepn;->m()V

    goto/32 :goto_1c

    :goto_1a
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_b

    :goto_1b
    iget-object v0, p0, Liuk;->l:Lepn;

    goto/32 :goto_19

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_18

    :goto_1e
    iget-object v0, p0, Liuk;->k:Lgmn;

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {v0}, Lgmn;->i()Z

    move-result v0

    goto/32 :goto_1a
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Liuk;->n:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_9

    :goto_3
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_7

    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->g:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->setAlpha(F)V

    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_3

    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_c
    goto/32 :goto_8
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Liuk;->c:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_13

    :goto_6
    const/4 v2, 0x6

    goto/32 :goto_e

    :goto_7
    iget-object v1, p0, Liuk;->a:Landroid/view/ViewGroup;

    goto/32 :goto_15

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_9
    iget-boolean v1, p0, Liuk;->j:Z

    goto/32 :goto_10

    :goto_a
    const/4 v0, 0x7

    goto/32 :goto_16

    :goto_b
    iget-object v1, p0, Liuk;->i:Ldto;

    goto/32 :goto_c

    :goto_c
    const/4 v2, 0x5

    goto/32 :goto_0

    :goto_d
    iget v1, p0, Liuk;->d:I

    goto/32 :goto_5

    :goto_e
    aput-object v1, v0, v2

    goto/32 :goto_f

    :goto_f
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_11

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_6

    :goto_11
    return v0

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_14

    :goto_13
    const/4 v2, 0x4

    goto/32 :goto_17

    :goto_14
    iget-object v1, p0, Liuk;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_16
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_17
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_18
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_19
    iget-object v1, p0, Liuk;->h:Lj$/time/Duration;

    goto/32 :goto_8

    :goto_1a
    const/4 v2, 0x3

    goto/32 :goto_3
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lkuy;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final m()Ldtp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Ldtp;->e:Ldtp;

    goto/32 :goto_3

    :goto_1
    iget-boolean v0, p0, Liuk;->j:Z

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    sget-object v0, Ldtp;->d:Ldtp;

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0
.end method
