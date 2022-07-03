.class public Ldl;
.super Lyo;
.source "PG"


# instance fields
.field final a:Ldu;

.field final b:Laa;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:Ljb;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    iput-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v2}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_2
    new-instance v1, Ldu;

    goto/32 :goto_d

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_4
    new-instance v0, Laa;

    goto/32 :goto_b

    :goto_5
    iput-object v1, p0, Ldl;->a:Ldu;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Ldk;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p0}, Ldk;-><init>(Ldl;)V

    goto/32 :goto_2

    :goto_8
    iput-boolean v0, p0, Ldl;->e:Z

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    invoke-direct {v1, v0}, Ldu;-><init>(Ldw;)V

    goto/32 :goto_5

    :goto_b
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_0

    :goto_c
    invoke-direct {p0}, Lyo;-><init>()V

    goto/32 :goto_6

    :goto_d
    const-string v2, "callbacks == null"

    goto/32 :goto_1
.end method

.method static a(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const-string v0, "Can only use lower 16 bits for requestCode"

    goto/32 :goto_7

    :goto_1
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    and-int/2addr p0, v0

    goto/32 :goto_1

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    const/high16 v0, -0x10000

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    throw p0
.end method

.method private static a(Leg;Lu;)Z
    .locals 4

    goto/32 :goto_b

    :goto_0
    sget-object v3, Lu;->d:Lu;

    goto/32 :goto_1f

    :goto_1
    const/4 v2, 0x0

    :goto_2
    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_4
    or-int/2addr v0, v2

    :goto_5
    goto/32 :goto_20

    :goto_6
    check-cast v2, Ldk;

    goto/32 :goto_9

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_18

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_9
    iget-object v2, v2, Ldk;->a:Ldl;

    goto/32 :goto_1d

    :goto_a
    invoke-virtual {p0}, Leo;->c()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_1b

    :goto_b
    iget-object p0, p0, Leg;->a:Leo;

    goto/32 :goto_a

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_d
    iget-object v0, v1, Ldj;->ac:Laa;

    goto/32 :goto_23

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_8

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_22

    :goto_12
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1a

    :goto_13
    if-nez v2, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_6

    :goto_14
    check-cast v1, Ldj;

    goto/32 :goto_12

    :goto_15
    goto :goto_f

    :goto_16
    goto/32 :goto_19

    :goto_17
    if-nez v2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_d

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_19
    return v0

    :goto_1a
    iget-object v2, v1, Ldj;->E:Ldw;

    goto/32 :goto_13

    :goto_1b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_e

    :goto_1c
    iget-object v2, v2, Laa;->a:Lu;

    goto/32 :goto_0

    :goto_1d
    goto/16 :goto_2

    :goto_1e
    goto/32 :goto_1

    :goto_1f
    invoke-virtual {v2, v3}, Lu;->a(Lu;)Z

    move-result v2

    goto/32 :goto_17

    :goto_20
    iget-object v2, v1, Ldj;->ac:Laa;

    goto/32 :goto_1c

    :goto_21
    invoke-static {v2, p1}, Ldl;->a(Leg;Lu;)Z

    move-result v2

    goto/32 :goto_4

    :goto_22
    invoke-virtual {v1}, Ldj;->s()Leg;

    move-result-object v2

    goto/32 :goto_21

    :goto_23
    invoke-virtual {v0, p1}, Laa;->a(Lu;)V

    goto/32 :goto_3
.end method

.method private final e()V
    .locals 2

    :goto_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ldl;->d()Leg;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lu;->c:Lu;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Ldl;->a(Leg;Lu;)Z

    move-result v0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_4
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Leg;->c:Ldx;

    goto/32 :goto_3
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ldl;->invalidateOptionsMenu()V

    goto/32 :goto_0
.end method

.method public final d()Leg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ldu;->a()Leg;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    const-string v1, "mCreated="

    goto/32 :goto_14

    :goto_2
    iget-boolean v1, p0, Ldl;->e:Z

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_21

    :goto_4
    invoke-static {p0}, Lfl;->a(Ly;)Lfl;

    move-result-object v1

    goto/32 :goto_22

    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    :goto_7
    const-string v0, "Local FragmentActivity "

    goto/32 :goto_1a

    :goto_8
    const-string v1, " mResumed="

    goto/32 :goto_20

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, p1, p2, p3, p4}, Leg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_b
    iget-boolean v1, p0, Ldl;->c:Z

    goto/32 :goto_10

    :goto_c
    const-string v0, " State:"

    goto/32 :goto_1b

    :goto_d
    invoke-super {p0, p1, p2, p3, p4}, Lyo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_e
    iget-boolean v1, p0, Ldl;->d:Z

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0}, Ldu;->a()Leg;

    move-result-object v0

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_24

    :goto_16
    return-void

    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_18
    const-string v1, "  "

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1c
    const-string v1, " mStopped="

    goto/32 :goto_11

    :goto_1d
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1f
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_1c

    :goto_20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_21
    invoke-virtual {p0}, Ldl;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto/32 :goto_9

    :goto_22
    invoke-virtual {v1, v0, p3}, Lfl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_23
    goto/32 :goto_1d

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v1, v0}, Ljb;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_a

    :goto_4
    const-string v0, "FragmentActivity"

    goto/32 :goto_12

    :goto_5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Ldl;->h:Ljb;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_9
    const-string p2, "Activity result no fragment exists for who: "

    goto/32 :goto_1c

    :goto_a
    invoke-super {p0, p1, p2, p3}, Lyo;->onActivityResult(IILandroid/content/Intent;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_17

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_16

    :goto_f
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_19

    :goto_10
    invoke-virtual {v0}, Ldu;->b()V

    goto/32 :goto_11

    :goto_11
    shr-int/lit8 v0, p1, 0x10

    goto/32 :goto_c

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1f

    :goto_13
    iget-object v2, p0, Ldl;->h:Ljb;

    goto/32 :goto_20

    :goto_14
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v2, p1, p2, p3}, Ldj;->a(IILandroid/content/Intent;)V

    goto/32 :goto_2

    :goto_16
    iget-object v2, p0, Ldl;->a:Ldu;

    goto/32 :goto_21

    :goto_17
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_7

    :goto_18
    int-to-char p1, p1

    goto/32 :goto_15

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_1c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1d
    if-eqz v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_1e

    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1f
    const-string p1, "Activity result delivered for unknown Fragment."

    goto/32 :goto_6

    :goto_20
    invoke-virtual {v2, v0}, Ljb;->b(I)V

    goto/32 :goto_4

    :goto_21
    invoke-virtual {v2, v1}, Ldu;->a(Ljava/lang/String;)Ldj;

    move-result-object v2

    goto/32 :goto_1d
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_7

    :goto_2
    invoke-super {p0, p1}, Lyo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Leg;->a(Landroid/content/res/Configuration;)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Ldu;->b()V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    goto/32 :goto_40

    :goto_0
    iput v0, p0, Ldl;->g:I

    :goto_1
    goto/32 :goto_26

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_14

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_5
    const-string v1, "FragmentActivity"

    goto/32 :goto_1c

    :goto_6
    iget-object p1, p0, Ldl;->a:Ldu;

    goto/32 :goto_3d

    :goto_7
    if-eq v3, v4, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1}, Leg;->g()V

    goto/32 :goto_31

    :goto_9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3f

    :goto_a
    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    goto/32 :goto_6

    :goto_b
    new-instance v4, Ljb;

    goto/32 :goto_35

    :goto_c
    iput-object v1, p0, Ldl;->h:Ljb;

    goto/32 :goto_0

    :goto_d
    const-string v2, "android:support:request_fragment_who"

    goto/32 :goto_9

    :goto_e
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_24

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1d

    :goto_10
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_a

    :goto_11
    array-length v4, v2

    goto/32 :goto_7

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_22

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_14
    new-instance v1, Ljb;

    goto/32 :goto_29

    :goto_15
    invoke-virtual {v1, v0, v0, v2}, Leg;->a(Ldw;Lds;Ldj;)V

    goto/32 :goto_13

    :goto_16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    goto/32 :goto_d

    :goto_17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_1f

    :goto_18
    invoke-virtual {v4, v5, v6}, Ljb;->a(ILjava/lang/Object;)V

    goto/32 :goto_f

    :goto_19
    if-nez v2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_3e

    :goto_1b
    array-length v3, v1

    goto/32 :goto_11

    :goto_1c
    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    goto/32 :goto_33

    :goto_1d
    goto/16 :goto_2b

    :goto_1e


    goto/32 :goto_5

    :goto_1f
    iput v1, p0, Ldl;->g:I

    goto/32 :goto_3b

    :goto_20
    invoke-virtual {v2, v1}, Leg;->a(Landroid/os/Parcelable;)V

    goto/32 :goto_2e

    :goto_21
    iget-object p1, p1, Ldw;->e:Leg;

    goto/32 :goto_8

    :goto_22
    const-string v1, "android:support:fragments"

    goto/32 :goto_37

    :goto_23
    iget-object v4, p0, Ldl;->h:Ljb;

    goto/32 :goto_3c

    :goto_24
    iget-object v1, v0, Ldw;->e:Leg;

    goto/32 :goto_4

    :goto_25
    iget-object v2, p0, Ldl;->a:Ldu;

    goto/32 :goto_3a

    :goto_26
    invoke-super {p0, p1}, Lyo;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_28

    :goto_27
    iput-object v4, p0, Ldl;->h:Ljb;

    goto/32 :goto_2a

    :goto_28
    iget-object p1, p0, Ldl;->b:Laa;

    goto/32 :goto_10

    :goto_29
    invoke-direct {v1}, Ljb;-><init>()V

    goto/32 :goto_c

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    goto/32 :goto_2d

    :goto_2c
    iget-object v1, p0, Ldl;->h:Ljb;

    goto/32 :goto_36

    :goto_2d
    array-length v4, v1

    goto/32 :goto_30

    :goto_2e
    const-string v1, "android:support:next_request_index"

    goto/32 :goto_1a

    :goto_2f
    aget-object v6, v2, v3

    goto/32 :goto_18

    :goto_30
    if-lt v3, v4, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_23

    :goto_31
    return-void

    :goto_32
    iget-object v2, v2, Ldw;->e:Leg;

    goto/32 :goto_20

    :goto_33
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_34
    goto/32 :goto_2c

    :goto_35
    invoke-direct {v4, v3}, Ljb;-><init>(I)V

    goto/32 :goto_27

    :goto_36
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_2

    :goto_37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_25

    :goto_38
    goto/16 :goto_1e

    :goto_39
    goto/32 :goto_19

    :goto_3a
    iget-object v2, v2, Ldu;->a:Ldw;

    goto/32 :goto_32

    :goto_3b
    const-string v1, "android:support:request_indicies"

    goto/32 :goto_16

    :goto_3c
    aget v5, v1, v3

    goto/32 :goto_2f

    :goto_3d
    iget-object p1, p1, Ldu;->a:Ldw;

    goto/32 :goto_21

    :goto_3e
    if-nez v2, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_17

    :goto_3f
    if-eqz v1, :cond_6

    goto/32 :goto_39

    :cond_6
    goto/32 :goto_38

    :goto_40
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_e
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_3
    invoke-super {p0, p1, p2}, Lyo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Ldl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    or-int/2addr p1, p2

    goto/32 :goto_a

    :goto_7
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_9

    :goto_8
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, p2, v1}, Leg;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    goto/32 :goto_6

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-super {p0, p1, p2}, Lyo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_4
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lyo;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0, p1, p2, p3}, Ldl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1, p2, p3}, Lyo;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Lyo;->onDestroy()V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Leg;->m()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_0

    :goto_8
    sget-object v1, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_4
.end method

.method public onLowMemory()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Lyo;->onLowMemory()V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Leg;->n()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    goto/32 :goto_12

    :goto_0
    invoke-virtual {p1, p2}, Leg;->a(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_9

    :goto_1
    return p1

    :goto_2
    iget-object p1, p0, Ldl;->a:Ldu;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Ldu;->a:Ldw;

    goto/32 :goto_b

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_10

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_11

    :goto_b
    iget-object p1, p1, Ldw;->e:Leg;

    goto/32 :goto_f

    :goto_c
    iget-object p1, p1, Ldw;->e:Leg;

    goto/32 :goto_0

    :goto_d
    const/4 v0, 0x6

    goto/32 :goto_e

    :goto_e
    if-ne p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_f
    invoke-virtual {p1, p2}, Leg;->b(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_5

    :goto_10
    iget-object p1, p0, Ldl;->a:Ldu;

    goto/32 :goto_13

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_12
    invoke-super {p0, p1, p2}, Lyo;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto/32 :goto_14

    :goto_13
    iget-object p1, p1, Ldu;->a:Ldw;

    goto/32 :goto_c

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_15

    :goto_15
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_d
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Leg;->a(Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ldu;->b()V

    goto/32 :goto_3

    :goto_1
    invoke-super {p0, p1}, Lyo;->onNewIntent(Landroid/content/Intent;)V

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Ldl;->a:Ldu;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_7

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-super {p0, p1, p2}, Lyo;->onPanelClosed(ILandroid/view/Menu;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p2}, Leg;->b(Landroid/view/Menu;)V

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_6
.end method

.method protected onPause()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_a

    :goto_1
    invoke-super {p0}, Lyo;->onPause()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_4
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_0

    :goto_5
    sget-object v1, Lt;->ON_PAUSE:Lt;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_9

    :goto_7
    iput-boolean v0, p0, Ldl;->d:Z

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0}, Leg;->k()V

    goto/32 :goto_2
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Leg;->b(Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_2
.end method

.method protected onPostResume()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lyo;->onPostResume()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Leg;->j()V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_3

    :goto_5
    sget-object v1, Lt;->ON_RESUME:Lt;

    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_6
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    iget-object p2, p2, Ldw;->e:Leg;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2, p3}, Leg;->a(Landroid/view/Menu;)Z

    move-result p2

    goto/32 :goto_4

    :goto_4
    or-int/2addr p1, p2

    goto/32 :goto_a

    :goto_5
    iget-object p2, p2, Ldu;->a:Ldw;

    goto/32 :goto_2

    :goto_6
    iget-object p2, p0, Ldl;->a:Ldu;

    goto/32 :goto_5

    :goto_7
    invoke-super {p0, p1, p2, p3}, Lyo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_6

    :goto_8
    return p1

    :goto_9
    invoke-super {p0, p1, p2, p3}, Lyo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_8

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_9
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Activity result no fragment exists for who: "

    goto/32 :goto_14

    :goto_1
    iget-object p3, p0, Ldl;->a:Ldu;

    goto/32 :goto_10

    :goto_2
    iget-object p2, p0, Ldl;->a:Ldu;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p2, p1}, Ljb;->a(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_8

    :goto_8
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_11

    :goto_9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p2}, Ldu;->b()V

    goto/32 :goto_d

    :goto_b
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    goto/32 :goto_17

    :goto_d
    shr-int/lit8 p1, p1, 0x10

    goto/32 :goto_f

    :goto_e
    iget-object p2, p0, Ldl;->h:Ljb;

    goto/32 :goto_7

    :goto_f
    int-to-char p1, p1

    goto/32 :goto_18

    :goto_10
    invoke-virtual {p3, p2}, Ldu;->a(Ljava/lang/String;)Ldj;

    move-result-object p3

    goto/32 :goto_13

    :goto_11
    iget-object p3, p0, Ldl;->h:Ljb;

    goto/32 :goto_15

    :goto_12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_13
    if-eqz p3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1a

    :goto_14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_15
    invoke-virtual {p3, p1}, Ljb;->b(I)V

    goto/32 :goto_16

    :goto_16
    const-string p1, "FragmentActivity"

    goto/32 :goto_19

    :goto_17
    return-void

    :goto_18
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1b

    :goto_19
    if-eqz p2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1c

    :goto_1a
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_e

    :goto_1c
    const-string p2, "Activity result delivered for unknown Fragment."

    goto/32 :goto_9
.end method

.method protected onResume()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ldu;->c()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ldu;->b()V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_0

    :goto_6
    invoke-super {p0}, Lyo;->onResume()V

    goto/32 :goto_2

    :goto_7
    iput-boolean v0, p0, Ldl;->d:Z

    goto/32 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object v3, p0, Ldl;->h:Ljb;

    goto/32 :goto_16

    :goto_1
    const-string v2, "android:support:request_indicies"

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1}, Ljb;->c()I

    move-result v1

    goto/32 :goto_c

    :goto_3
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v0}, Ljb;->c()I

    move-result v0

    goto/32 :goto_19

    :goto_5
    invoke-virtual {v3}, Ljb;->c()I

    move-result v3

    goto/32 :goto_26

    :goto_6
    const-string v1, "android:support:next_request_index"

    goto/32 :goto_17

    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_2d

    :goto_9
    iget-object v3, p0, Ldl;->h:Ljb;

    goto/32 :goto_15

    :goto_a
    invoke-super {p0, p1}, Lyo;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_20

    :goto_b
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/32 :goto_2b

    :goto_c
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_23

    :goto_d
    goto/16 :goto_24

    :goto_e


    goto/32 :goto_1

    :goto_f
    iget-object v3, p0, Ldl;->h:Ljb;

    goto/32 :goto_5

    :goto_10
    const-string v1, "android:support:fragments"

    goto/32 :goto_1c

    :goto_11
    iget-object v1, p0, Ldl;->h:Ljb;

    goto/32 :goto_2

    :goto_12
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_21

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_14
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v3, v2}, Ljb;->d(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v3, v2}, Ljb;->c(I)I

    move-result v3

    goto/32 :goto_22

    :goto_17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_2c

    :goto_18
    aput-object v3, v1, v2

    goto/32 :goto_13

    :goto_19
    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1a

    :goto_1a
    iget v0, p0, Ldl;->g:I

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {v0}, Leg;->e()Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1d
    goto/32 :goto_27

    :goto_1e
    iget-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_29

    :goto_1f
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_14

    :goto_20
    invoke-direct {p0}, Ldl;->e()V

    goto/32 :goto_1e

    :goto_21
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_1b

    :goto_22
    aput v3, v0, v2

    goto/32 :goto_9

    :goto_23
    const/4 v2, 0x0

    :goto_24
    goto/32 :goto_f

    :goto_25
    invoke-virtual {v0}, Ljb;->c()I

    move-result v0

    goto/32 :goto_2a

    :goto_26
    if-lt v2, v3, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_0

    :goto_27
    iget-object v0, p0, Ldl;->h:Ljb;

    goto/32 :goto_4

    :goto_28
    if-nez v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_10

    :goto_29
    sget-object v1, Lt;->ON_STOP:Lt;

    goto/32 :goto_1f

    :goto_2a
    new-array v0, v0, [I

    goto/32 :goto_11

    :goto_2b
    const-string v0, "android:support:request_fragment_who"

    goto/32 :goto_7

    :goto_2c
    iget-object v0, p0, Ldl;->h:Ljb;

    goto/32 :goto_25

    :goto_2d
    return-void
.end method

.method protected onStart()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-boolean v0, p0, Ldl;->c:Z

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ldu;->c()V

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_b

    :goto_3
    iput-boolean v0, p0, Ldl;->e:Z

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_5
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_15

    :goto_6
    invoke-super {p0}, Lyo;->onStart()V

    goto/32 :goto_d

    :goto_7
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_c

    :goto_8
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_10

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_1

    :goto_b
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0}, Leg;->i()V

    goto/32 :goto_17

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_12

    :goto_f
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_16

    :goto_10
    invoke-virtual {v0}, Leg;->h()V

    :goto_11
    goto/32 :goto_5

    :goto_12
    sget-object v1, Lt;->ON_START:Lt;

    goto/32 :goto_14

    :goto_13
    iput-boolean v0, p0, Ldl;->c:Z

    goto/32 :goto_f

    :goto_14
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v0}, Ldu;->b()V

    goto/32 :goto_a

    :goto_16
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_8

    :goto_17
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ldu;->b()V

    goto/32 :goto_0
.end method

.method protected onStop()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ldl;->a:Ldu;

    goto/32 :goto_a

    :goto_2
    iput-boolean v0, p0, Ldl;->e:Z

    goto/32 :goto_4

    :goto_3
    invoke-super {p0}, Lyo;->onStop()V

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ldl;->e()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Leg;->l()V

    goto/32 :goto_b

    :goto_9
    sget-object v1, Lt;->ON_STOP:Lt;

    goto/32 :goto_5

    :goto_a
    iget-object v0, v0, Ldu;->a:Ldw;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Ldl;->b:Laa;

    goto/32 :goto_9
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ldl;->f:Z

    goto/32 :goto_5

    :goto_1
    invoke-static {p2}, Ldl;->a(I)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-super {p0, p1, p2}, Lyo;->startActivityForResult(Landroid/content/Intent;I)V

    goto/32 :goto_6

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    if-ne p2, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_2
    if-ne p2, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Ldl;->f:Z

    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1, p2, p3}, Lyo;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/32 :goto_0

    :goto_5
    invoke-static {p2}, Ldl;->a(I)V

    :goto_6
    goto/32 :goto_4

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_2
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_1
    invoke-static {p2}, Ldl;->a(I)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-super/range {p0 .. p6}, Lyo;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-ne p2, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p2}, Ldl;->a(I)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-super/range {p0 .. p7}, Lyo;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto/32 :goto_4

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-ne p2, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method
