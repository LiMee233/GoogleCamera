.class final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/reflect/Method;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmp;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmp;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    goto/32 :goto_3f

    :goto_0
    const-string v1, " with id \'"

    goto/32 :goto_26

    :goto_1
    check-cast v0, Landroid/content/ContextWrapper;

    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_2a

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_18

    :goto_4
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_13

    :goto_5
    iget-object v0, p0, Lmp;->a:Landroid/view/View;

    goto/32 :goto_33

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_16

    :goto_8
    goto :goto_12

    :goto_9
    goto/32 :goto_11

    :goto_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_21

    :goto_b
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    goto/32 :goto_1e

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_3a

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_f
    goto/16 :goto_34

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    const-string p1, ""

    :goto_12
    goto/32 :goto_1c

    :goto_13
    throw v0

    :catch_0
    move-exception v3

    :cond_1
    goto/32 :goto_40

    :goto_14
    goto/16 :goto_29

    :goto_15
    goto/32 :goto_5

    :goto_16
    goto/16 :goto_34

    :goto_17
    goto/32 :goto_1d

    :goto_18
    const-string v1, "Could not execute non-public method for android:onClick"

    goto/32 :goto_4

    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto/32 :goto_2d

    :goto_1a
    iget-object v2, p0, Lmp;->a:Landroid/view/View;

    goto/32 :goto_25

    :goto_1b
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_31

    :goto_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_35

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_2e

    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_21
    const-string v2, "Could not find method "

    goto/32 :goto_20

    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_23
    iget-object v2, p0, Lmp;->b:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_24
    if-nez v3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_1

    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_e

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_27
    throw v0

    :goto_28
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lmp;->b:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, p0, Lmp;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmp;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_29
    :try_start_1
    iget-object v0, p0, Lmp;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lmp;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_1b

    :goto_2a
    iget-object p1, p0, Lmp;->a:Landroid/view/View;

    goto/32 :goto_19

    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_2c
    const-string p1, "\'"

    goto/32 :goto_2b

    :goto_2d
    const/4 v0, -0x1

    goto/32 :goto_39

    :goto_2e
    if-nez v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_14

    :goto_2f
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_31
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3e

    :goto_32
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_34
    goto/32 :goto_2

    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_36
    iget-object v1, p0, Lmp;->a:Landroid/view/View;

    goto/32 :goto_d

    :goto_37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3c

    :goto_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_39
    if-ne p1, v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_10

    :goto_3a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_32

    :goto_3b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3c
    throw v0

    :catch_2
    move-exception p1

    goto/32 :goto_3

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_3e
    const-string v1, "Could not execute method for android:onClick"

    goto/32 :goto_37

    :goto_3f
    iget-object v0, p0, Lmp;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_6

    :goto_40
    instance-of v3, v0, Landroid/content/ContextWrapper;

    goto/32 :goto_24
.end method
