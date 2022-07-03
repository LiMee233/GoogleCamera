.class public Ldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ly;
.implements Las;
.implements Labs;


# static fields
.field static final l:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field public D:Leg;

.field E:Ldw;

.field F:Leg;

.field public G:Ldj;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field final P:Z

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field T:Z

.field U:Z

.field public V:Ldh;

.field W:Z

.field X:Z

.field Y:F

.field Z:Landroid/view/LayoutInflater;

.field aa:Z

.field ab:Lu;

.field ac:Laa;

.field ad:Lfj;

.field final ae:Lah;

.field af:Labr;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field s:Ldj;

.field t:Ljava/lang/String;

.field u:I

.field public v:Ljava/lang/Boolean;

.field w:Z

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Ldj;->l:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    iput-boolean v0, p0, Ldj;->P:Z

    goto/32 :goto_16

    :goto_3
    invoke-direct {v0}, Lah;-><init>()V

    goto/32 :goto_a

    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput v0, p0, Ldj;->m:I

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, p0}, Lde;-><init>(Ldj;)V

    goto/32 :goto_d

    :goto_8
    iput-object v0, p0, Ldj;->t:Ljava/lang/String;

    goto/32 :goto_17

    :goto_9
    new-instance v0, Lde;

    goto/32 :goto_7

    :goto_a
    iput-object v0, p0, Ldj;->ae:Lah;

    goto/32 :goto_10

    :goto_b
    iput-object v0, p0, Ldj;->ab:Lu;

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_d
    sget-object v0, Lu;->e:Lu;

    goto/32 :goto_b

    :goto_e
    iput-object v0, p0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_1

    :goto_f
    invoke-direct {v0}, Leg;-><init>()V

    goto/32 :goto_15

    :goto_10
    invoke-virtual {p0}, Ldj;->l()V

    goto/32 :goto_14

    :goto_11
    new-instance v0, Leg;

    goto/32 :goto_f

    :goto_12
    new-instance v0, Lah;

    goto/32 :goto_3

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_14
    return-void

    :goto_15
    iput-object v0, p0, Ldj;->F:Leg;

    goto/32 :goto_13

    :goto_16
    iput-boolean v0, p0, Ldj;->U:Z

    goto/32 :goto_9

    :goto_17
    iput-object v0, p0, Ldj;->v:Ljava/lang/Boolean;

    goto/32 :goto_11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_9

    :goto_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_5
    const-string p1, ": calling Fragment constructor caused an exception"

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    goto/32 :goto_e

    :goto_a
    new-instance v0, Ldi;

    goto/32 :goto_16

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_c
    new-instance v2, Ldi;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_e
    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Ldv;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_11
    invoke-direct {v2, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_14
    invoke-direct {v2, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_17

    :goto_15
    const-string p1, ": could not find Fragment constructor"

    goto/32 :goto_7

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_17
    throw v2

    :goto_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_12

    :goto_19
    new-instance v0, Ldi;

    goto/32 :goto_13

    :goto_1a
    throw v2

    :catch_1
    move-exception p0

    goto/32 :goto_c

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_1c
    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_1f

    :goto_1d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1e
    throw v0

    :catch_2
    move-exception p0

    goto/32 :goto_24

    :goto_1f
    throw v0

    :catch_3
    move-exception p0

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_26

    :goto_23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    :goto_24
    new-instance v2, Ldi;

    goto/32 :goto_b

    :goto_25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_28
    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/32 :goto_1e
.end method


# virtual methods
.method final A()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldj;->F:Leg;

    goto/32 :goto_11

    :goto_1
    invoke-static {p0}, Lfl;->a(Ly;)Lfl;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    check-cast v4, Lfm;

    goto/32 :goto_c

    :goto_3
    goto/16 :goto_17

    :goto_4
    check-cast v1, Lfq;

    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v2}, Ljb;->c()I

    move-result v2

    goto/32 :goto_18

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_8
    iget-object v0, p0, Ldj;->ad:Lfj;

    goto/32 :goto_12

    :goto_9
    const-string v2, "Fragment "

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {v0, v1}, Leg;->c(I)V

    goto/32 :goto_2f

    :goto_b
    invoke-virtual {p0}, Ldj;->h()V

    goto/32 :goto_2b

    :goto_c
    invoke-virtual {v4}, Lfm;->c()V

    goto/32 :goto_1c

    :goto_d
    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v4, v3}, Ljb;->d(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_12
    sget-object v2, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_27

    :goto_13
    iput-boolean v0, p0, Ldj;->B:Z

    goto/32 :goto_1a

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_8

    :goto_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_16
    goto :goto_23

    :goto_17
    goto/32 :goto_22

    :goto_18
    const/4 v3, 0x0

    :goto_19
    goto/32 :goto_25

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_29

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_20

    :goto_1d
    iget-object v4, v1, Lfp;->d:Ljb;

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1f
    iget-object v1, v1, Lfq;->b:Lfp;

    goto/32 :goto_2a

    :goto_20
    goto :goto_19

    :goto_21
    goto/32 :goto_13

    :goto_22
    throw v0

    :goto_23
    goto/32 :goto_3

    :goto_24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_25
    if-lt v3, v2, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_1d

    :goto_26
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_b

    :goto_27
    invoke-virtual {v0, v2}, Lfj;->a(Lt;)V

    :goto_28
    goto/32 :goto_2d

    :goto_29
    new-instance v0, Lga;

    goto/32 :goto_7

    :goto_2a
    iget-object v2, v1, Lfp;->d:Ljb;

    goto/32 :goto_6

    :goto_2b
    iget-boolean v1, p0, Ldj;->Q:Z

    goto/32 :goto_e

    :goto_2c
    const-string v2, " did not call through to super.onDestroyView()"

    goto/32 :goto_5

    :goto_2d
    iput v1, p0, Ldj;->m:I

    goto/32 :goto_2e

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_2f
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_14
.end method

.method public final B()Ldh;
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    new-instance v0, Ldh;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ldh;-><init>()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Ldj;->V:Ldh;

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_1
.end method

.method public final C()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    iget v0, v0, Ldh;->c:I

    goto/32 :goto_3
.end method

.method final D()Landroid/view/View;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Ldh;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_3
.end method

.method final E()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-boolean v0, v0, Ldh;->i:Z

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_3

    :goto_6
    return v0
.end method

.method public final F()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_f

    :goto_0
    invoke-static {v0, v1}, Ljj;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto/32 :goto_9

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v1}, Ldl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    goto/32 :goto_c

    :goto_3
    iget-object v1, p0, Ldj;->F:Leg;

    goto/32 :goto_e

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_6
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    check-cast v0, Ldk;

    goto/32 :goto_d

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_c
    iget-object v0, v0, Ldk;->a:Ldl;

    goto/32 :goto_7

    :goto_d
    iget-object v1, v0, Ldk;->a:Ldl;

    goto/32 :goto_2

    :goto_e
    iget-object v1, v1, Leg;->c:Ldx;

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_5
.end method

.method public final G()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_7

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Ldw;->b:Landroid/app/Activity;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_8
.end method

.method final H()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_0
.end method

.method final I()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method final J()Landroid/view/LayoutInflater;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Ldj;->Z:Landroid/view/LayoutInflater;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ldj;->j()Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final O()Lv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldj;->ac:Laa;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ldj;->q()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, v0, Ldh;->b:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Ldw;->b:Landroid/app/Activity;

    goto/32 :goto_5

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object p1, p0, Ldj;->E:Ldw;

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_9
    iput-boolean p1, p0, Ldj;->Q:Z

    goto/32 :goto_7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget v0, p1, Leg;->i:I

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Leg;->g()V

    :goto_2
    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    if-lez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0, p1}, Ldj;->e(Landroid/os/Bundle;)V

    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Ldj;->F:Leg;

    goto/32 :goto_0

    :goto_7
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_5

    :goto_8
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iput-object p1, v0, Ldh;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_1c

    :goto_0
    const-string v0, " mUserVisibleHint="

    goto/32 :goto_41

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_2
    const-string v0, "mAdded="

    goto/32 :goto_72

    :goto_3
    iget-object v0, p0, Ldj;->r:Landroid/os/Bundle;

    goto/32 :goto_62

    :goto_4
    iget-object v0, p0, Ldj;->r:Landroid/os/Bundle;

    goto/32 :goto_8a

    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_18

    :goto_6
    const-string p1, "  "

    goto/32 :goto_36

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_be

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v2}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v0

    goto/32 :goto_bd

    :goto_9
    iget-object v0, p0, Ldj;->R:Landroid/view/ViewGroup;

    goto/32 :goto_61

    :goto_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    const-string v0, "mRetainInstance="

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/32 :goto_14

    :goto_d
    iget-boolean v0, p0, Ldj;->M:Z

    goto/32 :goto_9a

    :goto_e
    iget-object v0, p0, Ldj;->G:Ldj;

    goto/32 :goto_63

    :goto_f
    const-string v0, " mDetached="

    goto/32 :goto_5b

    :goto_10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_7e

    :goto_13
    const-string v0, " mHasMenu="

    goto/32 :goto_b7

    :goto_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7c

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_a6

    :cond_1
    goto/32 :goto_a2

    :goto_18
    const-string v0, " mRemoving="

    goto/32 :goto_15

    :goto_19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :goto_1a
    goto/32 :goto_9

    :goto_1b
    const-string v0, " mWho="

    goto/32 :goto_9f

    :goto_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_8f

    :goto_1d
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_17

    :goto_1e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_46

    :goto_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_b3

    :goto_20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_b4

    :goto_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_85

    :goto_22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a0

    :goto_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_24
    iget-boolean v0, p0, Ldj;->w:Z

    goto/32 :goto_5

    :goto_25
    invoke-virtual {p0}, Ldj;->C()I

    move-result v0

    goto/32 :goto_19

    :goto_26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    goto/32 :goto_67

    :goto_27
    invoke-virtual {v0, p1, p3}, Lfl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_28
    goto/32 :goto_81

    :goto_29
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_2a
    const-string v0, "mHidden="

    goto/32 :goto_86

    :goto_2b
    if-nez v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_4e

    :goto_2c
    return-void

    :goto_2d
    iget-object v0, p0, Ldj;->G:Ldj;

    goto/32 :goto_b9

    :goto_2e
    const-string v0, "mParentFragment="

    goto/32 :goto_10

    :goto_2f
    const-string v0, "mNextAnim="

    goto/32 :goto_71

    :goto_30
    if-eqz v0, :cond_3

    goto/32 :goto_76

    :cond_3
    goto/32 :goto_70

    :goto_31
    iget v0, p0, Ldj;->m:I

    goto/32 :goto_98

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/32 :goto_ac

    :goto_34
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_a5

    :goto_35
    if-nez v0, :cond_4

    goto/32 :goto_88

    :cond_4
    goto/32 :goto_54

    :goto_36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b8

    :goto_37
    const-string v1, ":"

    goto/32 :goto_a4

    :goto_38
    const/4 v1, 0x0

    goto/32 :goto_30

    :goto_39
    if-nez v0, :cond_5

    goto/32 :goto_be

    :cond_5
    goto/32 :goto_ae

    :goto_3a
    if-nez v0, :cond_6

    goto/32 :goto_6c

    :cond_6
    goto/32 :goto_64

    :goto_3b
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_bc

    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    :goto_3d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_79

    :goto_3e
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2b

    :goto_3f
    iget-object v0, p0, Ldj;->o:Landroid/util/SparseArray;

    goto/32 :goto_c5

    :goto_40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7d

    :goto_41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_42
    const-string v0, "mFragmentManager="

    goto/32 :goto_22

    :goto_43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_44
    iget-object v0, p0, Ldj;->s:Ldj;

    goto/32 :goto_38

    :goto_45
    const-string v0, " mBackStackNesting="

    goto/32 :goto_3d

    :goto_46
    const-string v1, "Child "

    goto/32 :goto_3c

    :goto_47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_91

    :goto_49
    iget-boolean v0, p0, Ldj;->x:Z

    goto/32 :goto_74

    :goto_4a
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_4b
    goto/32 :goto_1d

    :goto_4c
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6e

    :goto_4d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_77

    :goto_4e
    invoke-static {p0}, Lfl;->a(Ly;)Lfl;

    move-result-object v0

    goto/32 :goto_27

    :goto_4f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_50
    goto/32 :goto_7b

    :goto_51
    iget-boolean v0, p0, Ldj;->U:Z

    goto/32 :goto_33

    :goto_52
    iget-boolean v0, p0, Ldj;->P:Z

    goto/32 :goto_90

    :goto_53
    iget v0, p0, Ldj;->I:I

    goto/32 :goto_89

    :goto_54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_b2

    :goto_55
    iget v0, p0, Ldj;->u:I

    goto/32 :goto_92

    :goto_56
    if-nez v0, :cond_7

    goto/32 :goto_4b

    :cond_7
    goto/32 :goto_8c

    :goto_57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_7f

    :goto_58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_60

    :goto_59
    iget v0, p0, Ldj;->H:I

    goto/32 :goto_4c

    :goto_5a
    const-string v0, "mHost="

    goto/32 :goto_68

    :goto_5b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_94

    :goto_5c
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_5d
    iget-boolean v0, p0, Ldj;->y:Z

    goto/32 :goto_4d

    :goto_5e
    const-string v0, "mAnimatingAway="

    goto/32 :goto_9e

    :goto_5f
    invoke-virtual {v0, p1, p2, p3, p4}, Leg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_60
    const-string v0, "mView="

    goto/32 :goto_b5

    :goto_61
    if-nez v0, :cond_8

    goto/32 :goto_50

    :cond_8
    goto/32 :goto_3b

    :goto_62
    if-nez v0, :cond_9

    goto/32 :goto_8b

    :cond_9
    goto/32 :goto_a1

    :goto_63
    if-nez v0, :cond_a

    goto/32 :goto_ba

    :cond_a
    goto/32 :goto_c1

    :goto_64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_5e

    :goto_65
    invoke-virtual {p0}, Ldj;->C()I

    move-result v0

    goto/32 :goto_96

    :goto_66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_c4

    :goto_67
    const-string v0, " mTargetRequestCode="

    goto/32 :goto_8e

    :goto_68
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_69

    :goto_6b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_6c
    goto/32 :goto_3e

    :goto_6d
    if-nez v0, :cond_b

    goto/32 :goto_93

    :cond_b
    goto/32 :goto_1f

    :goto_6e
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_82

    :goto_6f
    iget-boolean v0, p0, Ldj;->z:Z

    goto/32 :goto_c

    :goto_70
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_39

    :goto_71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_73
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_f

    :goto_74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_9c

    :goto_75
    move-object v0, v1

    :goto_76
    goto/32 :goto_6d

    :goto_77
    const-string v0, " mInLayout="

    goto/32 :goto_9d

    :goto_78
    if-nez v0, :cond_c

    goto/32 :goto_84

    :cond_c
    goto/32 :goto_58

    :goto_79
    iget v0, p0, Ldj;->C:I

    goto/32 :goto_9b

    :goto_7a
    const/4 v0, 0x0

    goto/32 :goto_99

    :goto_7b
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_78

    :goto_7c
    iget-object v0, p0, Ldj;->R:Landroid/view/ViewGroup;

    goto/32 :goto_4f

    :goto_7d
    iget-object v0, p0, Ldj;->n:Landroid/os/Bundle;

    goto/32 :goto_87

    :goto_7e
    iget-object v0, p0, Ldj;->F:Leg;

    goto/32 :goto_95

    :goto_7f
    const-string v0, " mMenuVisible="

    goto/32 :goto_5c

    :goto_80
    invoke-virtual {p0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6b

    :goto_81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a7

    :goto_82
    const-string v0, " mContainerId=#"

    goto/32 :goto_43

    :goto_83
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_84
    goto/32 :goto_bb

    :goto_85
    const-string v0, "mState="

    goto/32 :goto_47

    :goto_86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_bf

    :goto_87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_88
    goto/32 :goto_3f

    :goto_89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_8a
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_8b
    goto/32 :goto_ab

    :goto_8c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_8d
    const-string v0, "mArguments="

    goto/32 :goto_b6

    :goto_8e
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_55

    :goto_8f
    const-string v0, "mFragmentId=#"

    goto/32 :goto_aa

    :goto_90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_13

    :goto_91
    iget-object v0, p0, Ldj;->o:Landroid/util/SparseArray;

    goto/32 :goto_c2

    :goto_92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :goto_93
    goto/32 :goto_65

    :goto_94
    iget-boolean v0, p0, Ldj;->L:Z

    goto/32 :goto_57

    :goto_95
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_96
    if-nez v0, :cond_d

    goto/32 :goto_1a

    :cond_d
    goto/32 :goto_23

    :goto_97
    iget-object v1, p0, Ldj;->F:Leg;

    goto/32 :goto_32

    :goto_98
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    goto/32 :goto_1b

    :goto_99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/32 :goto_c0

    :goto_9a
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    goto/32 :goto_0

    :goto_9b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/32 :goto_a

    :goto_9c
    const-string v0, " mFromLayout="

    goto/32 :goto_b1

    :goto_9d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_6f

    :goto_9e
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_80

    :goto_9f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a9

    :goto_a0
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_4a

    :goto_a1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_a2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_5a

    :goto_a3
    const-string v0, "mSavedViewState="

    goto/32 :goto_48

    :goto_a4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_a5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_a6
    goto/32 :goto_e

    :goto_a7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_a8
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_83

    :goto_a9
    iget-object v0, p0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_af

    :goto_aa
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_ab
    iget-object v0, p0, Ldj;->n:Landroid/os/Bundle;

    goto/32 :goto_35

    :goto_ac
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_56

    :goto_ad
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a3

    :goto_ae
    iget-object v2, p0, Ldj;->t:Ljava/lang/String;

    goto/32 :goto_7

    :goto_af
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_b0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_b1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_b2
    const-string v0, "mSavedFragmentState="

    goto/32 :goto_40

    :goto_b3
    const-string v1, "mTarget="

    goto/32 :goto_29

    :goto_b4
    const-string v0, " mTag="

    goto/32 :goto_66

    :goto_b5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a8

    :goto_b6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_b7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7a

    :goto_b8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5f

    :goto_b9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_ba
    goto/32 :goto_3

    :goto_bb
    invoke-virtual {p0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3a

    :goto_bc
    const-string v0, "mContainer="

    goto/32 :goto_16

    :goto_bd
    goto/16 :goto_76

    :goto_be
    goto/32 :goto_75

    :goto_bf
    iget-boolean v0, p0, Ldj;->K:Z

    goto/32 :goto_73

    :goto_c0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_c1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_c2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_c3
    goto/32 :goto_44

    :goto_c4
    iget-object v0, p0, Ldj;->J:Ljava/lang/String;

    goto/32 :goto_b0

    :goto_c5
    if-nez v0, :cond_e

    goto/32 :goto_c3

    :cond_e
    goto/32 :goto_ad
.end method

.method final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, v0, Ldh;->i:Z

    goto/32 :goto_0
.end method

.method public final b()Lar;
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-object v1

    :goto_1
    goto/32 :goto_13

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    iget-object v2, p0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_f

    :goto_4
    iget-object v0, v0, Leg;->q:Lek;

    goto/32 :goto_d

    :goto_5
    invoke-direct {v1}, Lar;-><init>()V

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_4

    :goto_8
    const-string v1, "Can\'t access ViewModels from detached fragment"

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_a
    check-cast v1, Lar;

    goto/32 :goto_11

    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_c
    iget-object v2, p0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    iget-object v1, v0, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_e
    new-instance v1, Lar;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_10
    iget-object v0, v0, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_11
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_e

    :goto_12
    throw v0

    :goto_13
    return-object v1

    :goto_14
    goto/32 :goto_b
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    iput p1, v0, Ldh;->c:I

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Ldj;->Q:Z

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_1
    iget-object p1, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_10

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Lfj;->b()V

    goto/32 :goto_1

    :goto_5
    throw p1

    :goto_6
    iput-object p1, p0, Ldj;->ad:Lfj;

    goto/32 :goto_1a

    :goto_7
    iget-object p1, p1, Lfj;->a:Laa;

    goto/32 :goto_e

    :goto_8
    iput-object v0, p0, Ldj;->ad:Lfj;

    goto/32 :goto_d

    :goto_9
    iget-object p1, p0, Ldj;->ad:Lfj;

    goto/32 :goto_7

    :goto_a
    iput-boolean v0, p0, Ldj;->B:Z

    goto/32 :goto_16

    :goto_b
    iput-object p1, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_14

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p0, p1, p2}, Ldj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_b

    :goto_e
    if-eqz p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_18

    :goto_f
    iget-object p1, p0, Ldj;->ae:Lah;

    goto/32 :goto_12

    :goto_10
    iget-object p2, p0, Ldj;->ad:Lfj;

    goto/32 :goto_13

    :goto_11
    invoke-direct {v0}, Lfj;-><init>()V

    goto/32 :goto_8

    :goto_12
    iget-object p2, p0, Ldj;->ad:Lfj;

    goto/32 :goto_1c

    :goto_13
    invoke-static {p1, p2}, Lha;->a(Landroid/view/View;Ly;)V

    goto/32 :goto_f

    :goto_14
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1e

    :goto_15
    iget-object v0, p0, Ldj;->F:Leg;

    goto/32 :goto_17

    :goto_16
    new-instance v0, Lfj;

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v0}, Leg;->f()V

    goto/32 :goto_c

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_0

    :goto_1c
    invoke-virtual {p1, p2}, Lah;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1d
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    goto/32 :goto_19

    :goto_1e
    iget-object p1, p0, Ldj;->ad:Lfj;

    goto/32 :goto_4
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method final c(I)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iput p1, v0, Ldh;->d:I

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Ldj;->B()Ldh;

    goto/32 :goto_9

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_3
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    const-string v0, "Fragment already added and state has been saved"

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    goto/32 :goto_b

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Leg;->d()Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_3

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_1

    :goto_a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_7
.end method

.method public e()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object p1, p0, Ldj;->F:Leg;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, p1}, Leg;->a(Landroid/os/Parcelable;)V

    goto/32 :goto_0

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ldj;->F:Leg;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Leg;->g()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9

    :goto_9
    const-string v0, "android:support:fragments"

    goto/32 :goto_4
.end method

.method public f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldj;->F()Landroid/view/LayoutInflater;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final k()Labq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldj;->af:Labr;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Labr;->a:Labq;

    goto/32 :goto_0
.end method

.method public final l()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Laa;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p0}, Ldf;-><init>(Ldj;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1}, Laa;->a(Lx;)V

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Ldj;->af:Labr;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Ldj;->ac:Laa;

    goto/32 :goto_9

    :goto_6
    iput-object v0, p0, Ldj;->ac:Laa;

    goto/32 :goto_7

    :goto_7
    invoke-static {p0}, Labr;->a(Labs;)Labr;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    new-instance v1, Ldf;

    goto/32 :goto_1

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5
.end method

.method final m()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget v0, p0, Ldj;->C:I

    goto/32 :goto_4

    :goto_6
    return v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method

.method public final o()Landroid/content/Context;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_b

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    throw v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    :goto_8
    const-string v2, " not attached to a context."

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    const-string v2, "Fragment "

    goto/32 :goto_c

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Ldj;->Q:Z

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_f

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, p1, p2, p3}, Ldl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    const-string p3, "Fragment "

    goto/32 :goto_9

    :goto_b
    throw p1

    :goto_c
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_e
    const-string p3, " not attached to an activity."

    goto/32 :goto_8

    :goto_f
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_6
.end method

.method public final onLowMemory()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final p()Ldl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Ldw;->b:Landroid/app/Activity;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Ldl;

    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_1
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final r()Leg;
    .locals 3

    goto/32 :goto_e

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const-string v2, " not associated with a fragment manager."

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    const-string v2, "Fragment "

    goto/32 :goto_7

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    throw v0

    :goto_e
    iget-object v0, p0, Ldj;->D:Leg;

    goto/32 :goto_4
.end method

.method public final s()Leg;
    .locals 3

    goto/32 :goto_b

    :goto_0
    const-string v2, "Fragment "

    goto/32 :goto_7

    :goto_1
    const-string v2, " has not been attached yet."

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Ldj;->F:Leg;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_c

    :goto_9
    throw v0

    :goto_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_5

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    return-object v0

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 7

    goto/32 :goto_12

    :goto_0
    iput-boolean v2, v0, Ldl;->f:Z

    goto/32 :goto_5

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4
    check-cast v0, Ldk;

    goto/32 :goto_18

    :goto_5
    return-void

    :cond_0
    :try_start_0
    iget v3, v0, Ldl;->g:I

    add-int/2addr v3, v1

    rem-int/2addr v3, v4

    iput v3, v0, Ldl;->g:I

    goto :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_16

    :goto_6
    iput-boolean v1, v0, Ldl;->f:Z

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_a
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p2}, Ldl;->a(I)V

    iget-object v3, v0, Ldl;->h:Ljb;

    invoke-virtual {v3}, Ljb;->c()I

    move-result v3

    const v4, 0xfffe

    if-ge v3, v4, :cond_1

    :goto_b
    iget-object v3, v0, Ldl;->h:Ljb;

    iget v5, v0, Ldl;->g:I

    iget-boolean v6, v3, Ljb;->a:Z

    if-nez v6, :cond_2

    goto :goto_c

    :cond_2
    invoke-virtual {v3}, Ljb;->b()V

    :goto_c
    iget-object v6, v3, Ljb;->b:[I

    iget v3, v3, Ljb;->d:I

    invoke-static {v6, v3, v5}, Lim;->a([III)I

    move-result v3

    if-gez v3, :cond_0

    iget v3, v0, Ldl;->g:I

    iget-object v5, v0, Ldl;->h:Ljb;

    iget-object v6, p0, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljb;->a(ILjava/lang/Object;)V

    iget v5, v0, Ldl;->g:I

    add-int/2addr v5, v1

    rem-int/2addr v5, v4

    iput v5, v0, Ldl;->g:I

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_d
    const-string v0, "Fragment "

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_1c

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Ldj;->E:Ldw;

    goto/32 :goto_11

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_19

    :goto_15
    const-string v0, " not attached to Activity"

    goto/32 :goto_3

    :goto_16
    iput-boolean v2, v0, Ldl;->f:Z

    goto/32 :goto_13

    :goto_17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9

    :goto_18
    iget-object v0, v0, Ldk;->a:Ldl;

    goto/32 :goto_7

    :goto_19
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1a
    goto :goto_10

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    goto :goto_1b
.end method

.method final t()Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Ldj;->G:Ldj;

    goto/32 :goto_d

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ldj;->t()Z

    move-result v0

    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-boolean v3, v0, Ldj;->x:Z

    goto/32 :goto_10

    :goto_a
    return v1

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_a

    :goto_10
    if-eqz v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    goto/32 :goto_13

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_22

    :goto_4
    iget v1, p0, Ldj;->H:I

    goto/32 :goto_2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_6
    iget-object v1, p0, Ldj;->J:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_8
    const-string v1, " id=0x"

    goto/32 :goto_14

    :goto_9
    iget-object v1, p0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    const-string v1, "} ("

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_d
    iget v1, p0, Ldj;->H:I

    goto/32 :goto_5

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    const-string v1, ")"

    goto/32 :goto_a

    :goto_11
    const-string v1, "{"

    goto/32 :goto_20

    :goto_12
    iget-object v1, p0, Ldj;->J:Ljava/lang/String;

    goto/32 :goto_3

    :goto_13
    const/16 v1, 0x7d

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    goto/32 :goto_12

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1c
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_23

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_21
    const/16 v1, 0x80

    goto/32 :goto_7

    :goto_22
    const-string v1, " "

    goto/32 :goto_1b

    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c
.end method

.method public final u()Landroid/view/View;
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_e

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_7
    const-string v2, "Fragment "

    goto/32 :goto_a

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_d
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4
.end method

.method public v()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public w()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Ldj;->Q:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-ne v0, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_1
    iget-object v0, v0, Ldh;->e:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_4

    :goto_3
    return-object v1

    :goto_4
    iget-object v0, v0, Ldh;->e:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_7

    :goto_6
    sget-object v2, Ldj;->l:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Ldh;->f:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    if-ne v0, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    sget-object v2, Ldj;->l:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_9
    iget-object v0, v0, Ldh;->f:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_9

    :goto_1
    if-ne v0, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldj;->V:Ldh;

    goto/32 :goto_7

    :goto_3
    sget-object v2, Ldj;->l:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-object v1

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_9
    iget-object v0, v0, Ldh;->g:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    iget-object v0, v0, Ldh;->g:Ljava/lang/Object;

    goto/32 :goto_3
.end method
