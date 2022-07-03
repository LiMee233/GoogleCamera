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

    :goto_0
    invoke-direct {p0}, Ldj;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    const v0, 0x7f0e0048

    goto/32 :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lnqe;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :goto_4
    goto/32 :goto_6

    :goto_5
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    goto/32 :goto_2
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    goto/32 :goto_24

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_30

    :goto_3
    const-string v4, "initLoader in "

    goto/32 :goto_46

    :goto_4
    if-eqz v2, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_b

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    :goto_6
    if-eqz v2, :cond_2

    goto/32 :goto_1d

    :cond_2
    :try_start_0
    move-object v2, v0

    check-cast v2, Lfq;

    iget-object v2, v2, Lfq;->b:Lfp;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfp;->e:Z

    new-instance v2, Lnqc;

    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v4

    invoke-direct {v2, v4}, Lnqc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_7
    new-instance v4, Lfm;

    invoke-direct {v4, v2}, Lfm;-><init>(Lgh;)V

    invoke-static {v3}, Lfq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    check-cast v0, Lfq;

    iget-object v0, v0, Lfq;->b:Lfp;

    iget-object v0, v0, Lfp;->d:Ljb;

    const v2, 0xd431

    invoke-virtual {v0, v2, v4}, Ljb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_39

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_9
    const-string v4, ": args="

    goto/32 :goto_3e

    :goto_a
    if-eq v2, v3, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_16

    :goto_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {v2}, Lfp;->c()Lfm;

    move-result-object v2

    goto/32 :goto_3f

    :goto_d
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3c

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_f
    goto/32 :goto_43

    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_31

    :goto_11
    const/4 v3, 0x3

    goto/32 :goto_6

    :goto_12
    iget-boolean v2, v2, Lfp;->e:Z

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_49

    :goto_14
    const v3, 0x7f0e0045

    goto/32 :goto_17

    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_2f

    :goto_16
    iget-object v2, v1, Lfq;->b:Lfp;

    goto/32 :goto_c

    :goto_17
    const v4, 0x7f0b0109

    goto/32 :goto_1a

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_19
    iput-object v1, p0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_3a

    :goto_1a
    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    goto/32 :goto_19

    :goto_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    goto/32 :goto_a

    :goto_1c
    throw p1

    :goto_1d


    goto/32 :goto_3b

    :goto_1e
    invoke-virtual {v2, v0, p0}, Lfm;->a(Ly;Lfk;)V

    :goto_1f
    goto/32 :goto_3d

    :goto_20
    check-cast v1, Lfq;

    goto/32 :goto_2a

    :goto_21
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_45

    :goto_22
    goto :goto_1f

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_32

    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_2c

    :goto_24
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_26
    new-instance v1, Landroid/widget/ArrayAdapter;

    goto/32 :goto_15

    :goto_27
    new-instance v0, Lnqd;

    goto/32 :goto_40

    :goto_28
    if-nez v3, :cond_7

    goto/32 :goto_4b

    :cond_7
    goto/32 :goto_47

    :goto_29
    throw p1

    :goto_2a
    iget-object v2, v1, Lfq;->b:Lfp;

    goto/32 :goto_12

    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_21

    :goto_2e
    const-string v3, "  Re-using existing loader "

    goto/32 :goto_8

    :goto_2f
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_31
    check-cast p1, Landroid/widget/ListView;

    goto/32 :goto_13

    :goto_32
    iget-object v0, v1, Lfq;->b:Lfp;

    goto/32 :goto_48

    :goto_33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_34
    move-object v1, v0

    goto/32 :goto_20

    :goto_35
    invoke-static {v3}, Lfq;->a(I)Z

    move-result v3

    goto/32 :goto_28

    :goto_36
    invoke-virtual {v0}, Lfp;->b()V

    goto/32 :goto_44

    :goto_37
    const/4 v4, 0x0

    goto/32 :goto_25

    :goto_38
    invoke-virtual {v4, v0, p0}, Lfm;->a(Ly;Lfk;)V

    goto/32 :goto_22

    :goto_39
    iget-object v0, v1, Lfq;->b:Lfp;

    goto/32 :goto_36

    :goto_3a
    invoke-static {v0}, Lfl;->a(Ly;)Lfl;

    move-result-object v0

    goto/32 :goto_34

    :goto_3b
    invoke-static {v3}, Lfq;->a(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_3c
    const-string v0, "Called while creating a loader"

    goto/32 :goto_0

    :goto_3d
    const v0, 0x7f0b010c

    goto/32 :goto_10

    :goto_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_3f
    const/4 v3, 0x2

    goto/32 :goto_35

    :goto_40
    invoke-direct {v0, p0}, Lnqd;-><init>(Lnqe;)V

    goto/32 :goto_23

    :goto_41
    throw p1

    :goto_42
    goto/32 :goto_d

    :goto_43
    iget-object v0, v1, Lfq;->a:Ly;

    goto/32 :goto_1e

    :goto_44
    iget-object v0, v1, Lfq;->a:Ly;

    goto/32 :goto_38

    :goto_45
    const-string v0, "initLoader must be called on the main thread"

    goto/32 :goto_1

    :goto_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_48
    invoke-virtual {v0}, Lfp;->b()V

    goto/32 :goto_1c

    :goto_49
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_27

    :goto_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4b
    goto/32 :goto_11
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lnqe;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Ldj;->e()V

    goto/32 :goto_1
.end method

.method public final w()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    const v1, 0xd431

    goto/32 :goto_b

    :goto_1
    iget-object v0, v1, Lfq;->b:Lfp;

    goto/32 :goto_29

    :goto_2
    invoke-static {v2}, Lfq;->a(I)Z

    move-result v2

    goto/32 :goto_15

    :goto_3
    const-string v1, "Called while creating a loader"

    goto/32 :goto_26

    :goto_4
    throw v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_7
    invoke-static {v0}, Lfl;->a(Ly;)Lfl;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    move-object v1, v0

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    invoke-super {p0}, Ldj;->w()V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, v1}, Ljb;->b(I)V

    goto/32 :goto_20

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    :goto_e
    const-string v0, " of 54321"

    goto/32 :goto_5

    :goto_f
    iget-boolean v2, v2, Lfp;->e:Z

    goto/32 :goto_14

    :goto_10
    check-cast v1, Lfq;

    goto/32 :goto_1c

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_2a

    :goto_13
    const-string v3, "destroyLoader in "

    goto/32 :goto_c

    :goto_14
    if-eqz v2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_19

    :goto_15
    if-nez v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_22

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_17
    goto/32 :goto_27

    :goto_18
    const-string v1, "destroyLoader must be called on the main thread"

    goto/32 :goto_6

    :goto_19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_28

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1b
    if-eq v2, v3, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_23

    :goto_1c
    iget-object v2, v1, Lfq;->b:Lfp;

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v0}, Lfm;->d()V

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {v0}, Lfp;->c()Lfm;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1f
    if-nez v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1d

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_11

    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_23
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_24
    throw v0

    :goto_25
    goto/32 :goto_2b

    :goto_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_27
    iget-object v0, v1, Lfq;->b:Lfp;

    goto/32 :goto_1e

    :goto_28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    goto/32 :goto_1b

    :goto_29
    iget-object v0, v0, Lfp;->d:Ljb;

    goto/32 :goto_0

    :goto_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_18

    :goto_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3
.end method
