.class public final Lnqe;
.super Ldj;
.source "PG"

# interfaces
.implements Lfk;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ldj;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v0, 0x7f0e0048

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lnqe;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v4, "initLoader in "

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_6
    if-eqz v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_0
    move-object v2, v0

    nop

    nop

    nop

    check-cast v2, Lfq;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lfq;->b:Lfp;

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v4, v2, Lfp;->e:Z

    nop

    nop

    nop

    nop

    new-instance v2, Lnqc;

    nop

    nop

    nop

    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v4}, Lnqc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    nop

    nop

    nop

    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    nop

    if-eqz v4, :cond_6

    nop

    nop

    :goto_7
    new-instance v4, Lfm;

    nop

    nop

    nop

    invoke-direct {v4, v2}, Lfm;-><init>(Lgh;)V

    invoke-static {v3}, Lfq;->a(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    check-cast v0, Lfq;

    nop

    iget-object v0, v0, Lfq;->b:Lfp;

    nop

    nop

    nop

    iget-object v0, v0, Lfp;->d:Ljb;

    nop

    nop

    const v2, 0xd431

    nop

    nop

    nop

    invoke-virtual {v0, v2, v4}, Ljb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_9
    const-string v4, ": args="

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_a
    if-eq v2, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    :goto_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_c
    invoke-virtual {v2}, Lfp;->c()Lfm;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_f
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_11
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    iget-boolean v2, v2, Lfp;->e:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_14
    const v3, 0x7f0e0045

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, v1, Lfq;->b:Lfp;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const v4, 0x7f0b0109

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_1a
    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1c
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2, v0, p0}, Lfm;->a(Ly;Lfk;)V

    :goto_1f
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_20
    check-cast v1, Lfq;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_1f

    nop

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v1, Landroid/widget/ArrayAdapter;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v0, Lnqd;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_29
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v2, v1, Lfq;->b:Lfp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v3, "  Re-using existing loader "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast p1, Landroid/widget/ListView;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, v1, Lfq;->b:Lfp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_34
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_35
    invoke-static {v3}, Lfq;->a(I)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Lfp;->b()V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v4, v0, p0}, Lfm;->a(Ly;Lfk;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_39
    iget-object v0, v1, Lfq;->b:Lfp;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v0}, Lfl;->a(Ly;)Lfl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3b
    invoke-static {v3}, Lfq;->a(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3c
    const-string v0, "Called while creating a loader"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const v0, 0x7f0b010c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v3, 0x2

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {v0, p0}, Lnqd;-><init>(Lnqe;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_41
    throw p1

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_43
    iget-object v0, v1, Lfq;->a:Ly;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, v1, Lfq;->a:Ly;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_45
    const-string v0, "initLoader must be called on the main thread"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v0}, Lfp;->b()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4b
    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lnqe;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-super {p0}, Ldj;->e()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final w()V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    :goto_0
    const v1, 0xd431

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v1, Lfq;->b:Lfp;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2}, Lfq;->a(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    const-string v1, "Called while creating a loader"

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Lfl;->a(Ly;)Lfl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-super {p0}, Ldj;->w()V

    goto/32 :goto_9

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljb;->b(I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    const-string v0, " of 54321"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean v2, v2, Lfp;->e:Z

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v1, Lfq;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_13
    const-string v3, "destroyLoader in "

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v2, :cond_0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v2, :cond_1

    nop

    goto/32 :goto_17

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_17
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v1, "destroyLoader must be called on the main thread"

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eq v2, v3, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, v1, Lfq;->b:Lfp;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Lfm;->d()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Lfp;->c()Lfm;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_23
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_24
    throw v0

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, v1, Lfq;->b:Lfp;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, v0, Lfp;->d:Ljb;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
