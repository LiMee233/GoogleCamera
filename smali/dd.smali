.class public Ldd;
.super Ldj;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Landroid/content/DialogInterface$OnCancelListener;

.field private ag:Landroid/os/Handler;

.field private final ah:Ljava/lang/Runnable;

.field final b:Landroid/content/DialogInterface$OnDismissListener;

.field c:I

.field d:I

.field e:Z

.field public f:Z

.field g:I

.field h:Landroid/app/Dialog;

.field i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ldj;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Ldd;->ah:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Ldd;->a:Landroid/content/DialogInterface$OnCancelListener;

    goto/32 :goto_10

    :goto_3
    new-instance v0, Lda;

    goto/32 :goto_7

    :goto_4
    new-instance v0, Ldb;

    goto/32 :goto_9

    :goto_5
    iput-boolean v0, p0, Ldd;->e:Z

    goto/32 :goto_6

    :goto_6
    iput-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_e

    :goto_7
    invoke-direct {v0, p0}, Lda;-><init>(Ldd;)V

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Ldd;->b:Landroid/content/DialogInterface$OnDismissListener;

    goto/32 :goto_b

    :goto_9
    invoke-direct {v0, p0}, Ldb;-><init>(Ldd;)V

    goto/32 :goto_2

    :goto_a
    invoke-direct {v0, p0}, Ldc;-><init>(Ldd;)V

    goto/32 :goto_8

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_c
    iput v0, p0, Ldd;->g:I

    goto/32 :goto_f

    :goto_d
    iput v0, p0, Ldd;->c:I

    goto/32 :goto_11

    :goto_e
    const/4 v0, -0x1

    goto/32 :goto_c

    :goto_f
    return-void

    :goto_10
    new-instance v0, Ldc;

    goto/32 :goto_a

    :goto_11
    iput v0, p0, Ldd;->d:I

    goto/32 :goto_12

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-boolean p1, p0, Ldd;->k:Z

    goto/32 :goto_1

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    iput-boolean p1, p0, Ldd;->j:Z

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_1
    const-string v0, "android:style"

    goto/32 :goto_c

    :goto_2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_13

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_20

    :goto_6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    iput-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_16

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_1d

    :goto_9
    iput v0, p0, Ldd;->c:I

    goto/32 :goto_1c

    :goto_a
    iput p1, p0, Ldd;->g:I

    :goto_b
    goto/32 :goto_10

    :goto_c
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_9

    :goto_d
    iget-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_21

    :goto_e
    iput-boolean v0, p0, Ldd;->e:Z

    goto/32 :goto_d

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    goto/16 :goto_5

    :goto_12
    goto/32 :goto_4

    :goto_13
    iput-object v0, p0, Ldd;->ag:Landroid/os/Handler;

    goto/32 :goto_1f

    :goto_14
    invoke-super {p0, p1}, Ldj;->a(Landroid/os/Bundle;)V

    goto/32 :goto_19

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_0

    :goto_16
    const/4 v0, -0x1

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_e

    :goto_18
    iput v0, p0, Ldd;->d:I

    goto/32 :goto_1e

    :goto_19
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1a
    const-string v1, "android:backStackId"

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_18

    :goto_1c
    const-string v0, "android:theme"

    goto/32 :goto_1b

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_1e
    const-string v0, "android:cancelable"

    goto/32 :goto_17

    :goto_1f
    iget v0, p0, Ldd;->I:I

    goto/32 :goto_8

    :goto_20
    iput-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_f

    :goto_21
    const-string v1, "android:showsDialog"

    goto/32 :goto_6
.end method

.method final a(ZZ)V
    .locals 4

    goto/32 :goto_40

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_4c

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_28

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3f

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2f

    :goto_7
    goto :goto_11

    :goto_8
    goto/32 :goto_30

    :goto_9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_23

    :goto_a
    iput p1, p0, Ldd;->g:I

    goto/32 :goto_2c

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_c
    invoke-virtual {p2, v0}, Leq;->a(Lep;)V

    goto/32 :goto_44

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_27

    :goto_f
    iput-boolean v0, p0, Ldd;->j:Z

    goto/32 :goto_38

    :goto_10
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_11
    goto/32 :goto_16

    :goto_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3c

    :goto_13
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_21

    :goto_14
    if-eqz p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1a

    :goto_15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_41

    :goto_16
    iput-boolean v0, p0, Ldd;->i:Z

    goto/32 :goto_3a

    :goto_17
    if-ltz p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4f

    :goto_18
    if-eq v0, v1, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_48

    :goto_19
    new-instance v0, Lep;

    goto/32 :goto_45

    :goto_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    goto/32 :goto_3d

    :goto_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2e

    :goto_1c
    iget-object v2, p0, Ldd;->ah:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_1d
    invoke-virtual {p1, v0, v1}, Leg;->a(Lee;Z)V

    goto/32 :goto_3e

    :goto_1e
    invoke-direct {v0, p1, p2}, Lef;-><init>(Leg;I)V

    goto/32 :goto_1d

    :goto_1f
    const-string v1, "Bad id: "

    goto/32 :goto_b

    :goto_20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_21
    if-nez v0, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_39

    :goto_22
    invoke-virtual {p2}, Leq;->b()V

    goto/32 :goto_5

    :goto_23
    if-eq p2, v2, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_4a

    :goto_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1f

    :goto_25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4e

    :goto_27
    return-void

    :goto_28
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_37

    :goto_29
    invoke-direct {v0, v1, p0}, Lep;-><init>(ILdj;)V

    goto/32 :goto_c

    :goto_2a
    const-string v0, " is already attached to a FragmentManager."

    goto/32 :goto_2

    :goto_2b
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_12

    :goto_2e
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2f
    invoke-virtual {p2}, Leq;->c()V

    goto/32 :goto_0

    :goto_30
    iget-object p2, p0, Ldd;->ag:Landroid/os/Handler;

    goto/32 :goto_1c

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_19

    :goto_33
    invoke-virtual {p2}, Leg;->a()Leq;

    move-result-object p2

    goto/32 :goto_13

    :goto_34
    iget-object v2, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_42

    :goto_35
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto/32 :goto_14

    :goto_36
    check-cast v1, Lcx;

    goto/32 :goto_43

    :goto_37
    iget-object v2, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_35

    :goto_38
    const/4 v1, 0x0

    goto/32 :goto_51

    :goto_39
    move-object v1, p2

    goto/32 :goto_36

    :goto_3a
    iget p2, p0, Ldd;->g:I

    goto/32 :goto_17

    :goto_3b
    if-eqz v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_2b

    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_3d
    iget-object v2, p0, Ldd;->ag:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_3e
    const/4 p1, -0x1

    goto/32 :goto_a

    :goto_3f
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_40
    iget-boolean v0, p0, Ldd;->j:Z

    goto/32 :goto_3b

    :goto_41
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    goto/32 :goto_25

    :goto_42
    if-nez v2, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_3

    :goto_43
    iget-object v1, v1, Lcx;->a:Leg;

    goto/32 :goto_18

    :goto_44
    if-eqz p1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_22

    :goto_45
    const/4 v1, 0x3

    goto/32 :goto_29

    :goto_46
    invoke-virtual {p0}, Ldj;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_50

    :goto_47
    iget p2, p0, Ldd;->g:I

    goto/32 :goto_4b

    :goto_48
    goto/16 :goto_32

    :goto_49
    goto/32 :goto_1b

    :goto_4a
    iget-object p2, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_4d

    :goto_4b
    if-gez p2, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_52

    :goto_4c
    invoke-virtual {p0}, Ldj;->r()Leg;

    move-result-object p1

    goto/32 :goto_47

    :goto_4d
    invoke-virtual {p0, p2}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    goto/32 :goto_7

    :goto_4e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4f
    invoke-virtual {p0}, Ldj;->r()Leg;

    move-result-object p2

    goto/32 :goto_33

    :goto_50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_51
    iput-boolean v1, p0, Ldd;->k:Z

    goto/32 :goto_34

    :goto_52
    new-instance v0, Lef;

    goto/32 :goto_1e
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_22

    :goto_0
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    goto/32 :goto_28

    :goto_2
    iget-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_1f

    :goto_3
    iget-object v1, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_12

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_26

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_15

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_a

    :goto_c
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_14

    :goto_d
    const-string v0, "android:savedDialogState"

    goto/32 :goto_23

    :goto_e
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_24

    :goto_f
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/32 :goto_21

    :goto_10
    goto :goto_1c

    :goto_11
    goto/32 :goto_16

    :goto_12
    iget-boolean v1, p0, Ldd;->e:Z

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_19

    :goto_14
    const-string v0, "DialogFragment can not be attached to a container view"

    goto/32 :goto_1d

    :goto_15
    return-void

    :goto_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_7

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_c

    :goto_19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_1c
    goto/32 :goto_1

    :goto_1d
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1e
    iget-object v1, p0, Ldd;->b:Landroid/content/DialogInterface$OnDismissListener;

    goto/32 :goto_b

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_e

    :goto_20
    iget-object v1, p0, Ldd;->a:Landroid/content/DialogInterface$OnCancelListener;

    goto/32 :goto_27

    :goto_21
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_20

    :goto_22
    invoke-super {p0, p1}, Ldj;->b(Landroid/os/Bundle;)V

    goto/32 :goto_2

    :goto_23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_25

    :goto_24
    if-eqz v0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10

    :goto_25
    if-nez p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_13

    :goto_26
    iget-object v1, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_1b

    :goto_27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/32 :goto_0

    :goto_28
    if-nez v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_3
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0, v0}, Ldd;->a(ZZ)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "android:style"

    goto/32 :goto_1a

    :goto_1
    const-string v1, "android:backStackId"

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_6

    :goto_3
    iget v0, p0, Ldd;->g:I

    goto/32 :goto_1c

    :goto_4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    goto/32 :goto_25

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_a
    goto/32 :goto_15

    :goto_b
    const-string v1, "android:theme"

    goto/32 :goto_11

    :goto_c
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_d
    goto/32 :goto_28

    :goto_e
    const-string v1, "android:savedDialogState"

    goto/32 :goto_4

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_21

    :goto_11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_12
    goto/32 :goto_14

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_14
    iget-boolean v0, p0, Ldd;->e:Z

    goto/32 :goto_f

    :goto_15
    iget-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_10

    :goto_16
    goto :goto_1b

    :goto_17


    goto/32 :goto_0

    :goto_18
    iget v0, p0, Ldd;->d:I

    goto/32 :goto_24

    :goto_19
    if-ne v0, v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_1

    :goto_1a
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    const/4 v1, -0x1

    goto/32 :goto_19

    :goto_1d
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_20

    :goto_1e
    const-string v0, "android:cancelable"

    goto/32 :goto_9

    :goto_1f
    if-eqz v0, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_1e

    :goto_20
    if-nez v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_e

    :goto_21
    goto/16 :goto_8

    :goto_22


    goto/32 :goto_23

    :goto_23
    const-string v0, "android:showsDialog"

    goto/32 :goto_7

    :goto_24
    if-nez v0, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_b

    :goto_25
    iget v0, p0, Ldd;->c:I

    goto/32 :goto_13

    :goto_26
    goto/16 :goto_5

    :goto_27
    goto/32 :goto_1d

    :goto_28
    return-void
.end method

.method public final d()Landroid/app/Dialog;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_2
    const-string v2, " does not have a Dialog."

    goto/32 :goto_5

    :goto_3
    throw v0

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    const-string v2, "DialogFragment "

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_e

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-boolean v0, p0, Ldd;->j:Z

    goto/32 :goto_5

    :goto_1
    iget-boolean v0, p0, Ldd;->k:Z

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    invoke-super {p0}, Ldj;->e()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    iput-boolean v0, p0, Ldd;->j:Z

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0
.end method

.method public f()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_2

    :goto_1
    iput-boolean v1, p0, Ldd;->i:Z

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-super {p0}, Ldj;->f()V

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_7
    return-void
.end method

.method public g()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-super {p0}, Ldj;->g()V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_5

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_1

    :goto_7
    iput-object v1, p0, Ldd;->h:Landroid/app/Dialog;

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-super {p0}, Ldj;->h()V

    goto/32 :goto_e

    :goto_a
    iget-boolean v0, p0, Ldd;->j:Z

    goto/32 :goto_2

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p0, v0}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    :goto_d
    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    iput-boolean v1, p0, Ldd;->i:Z

    goto/32 :goto_b
.end method

.method public i()Landroid/app/Dialog;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Landroid/app/Dialog;

    goto/32 :goto_1

    :goto_3
    iget v2, p0, Ldd;->d:I

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 5

    goto/32 :goto_19

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1d

    :goto_1
    if-ne v2, v4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_7

    :goto_3
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    const/4 v4, 0x3

    goto/32 :goto_21

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {p0}, Ldd;->i()Landroid/app/Dialog;

    move-result-object v0

    goto/32 :goto_1c

    :goto_8
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_12

    :goto_9
    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    goto/32 :goto_4

    :goto_a
    const/4 v4, 0x2

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ldd;->E:Ldw;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto/32 :goto_1b

    :goto_d
    goto/16 :goto_20

    :goto_e
    goto/32 :goto_c

    :goto_f
    const-string v1, "layout_inflater"

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    :goto_11


    goto/32 :goto_1f

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_22

    :goto_14
    return-object v0

    :goto_15
    goto/32 :goto_b

    :goto_16
    if-ne v2, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_a

    :goto_17
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_19
    iget-boolean v0, p0, Ldd;->f:Z

    goto/32 :goto_2

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_16

    :goto_1b
    const/16 v4, 0x18

    goto/32 :goto_10

    :goto_1c
    iput-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    goto/32 :goto_f

    :goto_1d
    iget v2, p0, Ldd;->c:I

    goto/32 :goto_1a

    :goto_1e
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_20
    goto/32 :goto_17

    :goto_21
    if-ne v2, v4, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_22
    invoke-virtual {p0}, Ldj;->F()Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    iget-boolean p1, p0, Ldd;->i:Z

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1, p1}, Ldd;->a(ZZ)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0
.end method
