.class final Lcx;
.super Leq;
.source "PG"

# interfaces
.implements Lee;


# instance fields
.field final a:Leg;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(Leg;)V
    .locals 1

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    iget-object v0, p1, Leg;->j:Ldw;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, -0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lcx;->a:Leg;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Leq;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lcx;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Leg;->o()Ldv;

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcx;->a:Leg;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p0, v1}, Leg;->b(Lee;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Leq;->d()V

    goto/32 :goto_2

    nop

    nop
.end method

.method final a(I)V
    .locals 6

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v3, Lep;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v2, "Bump nesting in "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4
    add-int/2addr v5, p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    iput v5, v4, Ldj;->C:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v3, v3, Lep;->b:Ldj;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Leg;->a(I)Z

    move-result v4

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Lcx;->d:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    :goto_10
    const-string v2, " by "

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v3, v3, Ldj;->C:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_14
    if-nez v1, :cond_1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    :goto_15
    iget-object v5, v3, Lep;->b:Ldj;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    :goto_17
    if-lt v2, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_3
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v5, " to "

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_25

    nop

    :goto_1c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1f
    iget v5, v4, Ldj;->C:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_21
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_4

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v2, 0x0

    nop

    :goto_25
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v4, v3, Lep;->b:Ldj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_29
    goto/32 :goto_2d

    nop

    nop

    :goto_2a
    iget-boolean v0, p0, Lcx;->j:Z

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v5, "Bump nesting of "

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, p0, Lcx;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop
.end method

.method public final a(ILdj;Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p4, p2}, Lep;-><init>(ILdj;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_a
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5b

    nop

    nop

    :goto_b
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ne p1, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_1
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_10
    const-string p2, " to container view with no id"

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v2, :cond_2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    :goto_13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    :goto_15
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_16
    const-string p2, " with tag "

    nop

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

    :goto_17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v2, -0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_63

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    :goto_1c
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance p4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lcx;->a:Leg;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_22
    const-string p3, "Fragment "

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_25
    iput-object p1, p2, Ldj;->D:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_28
    const-string v0, "Can\'t add fragment "

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_29
    const-string v2, "Can\'t change container ID of fragment "

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez v1, :cond_3

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_2e
    goto/32 :goto_45

    nop

    nop

    :goto_2f
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_31
    throw p3

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_33
    throw p1

    nop

    :goto_34
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v2, :cond_4

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_47

    nop

    nop

    :goto_3a
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget p2, p2, Ldj;->H:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5

    nop

    nop

    :goto_3e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_41
    iget-object p2, p2, Ldj;->J:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_6
    goto/32 :goto_23

    nop

    nop

    :goto_43
    new-instance p1, Lep;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v0, " now "

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_46
    iget p3, p2, Ldj;->H:I

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_47
    new-instance p3, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_48
    if-eqz p3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_49
    if-nez p3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :cond_8
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_4a
    new-instance p4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4b
    throw p1

    nop

    nop

    :goto_4c
    iput p1, p2, Ldj;->I:I

    nop

    nop

    :goto_4d
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_4e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_4f
    iput p1, p2, Ldj;->H:I

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v1, ": was "

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_51
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p0, p1}, Leq;->a(Lep;)V

    goto/32 :goto_21

    nop

    nop

    :goto_56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v2, p2, Ldj;->J:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5a
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    :goto_5b
    const-string v2, "Can\'t change tag of fragment "

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_9
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_60
    iput-object p3, p2, Ldj;->J:Ljava/lang/String;

    nop

    :goto_61
    goto/32 :goto_42

    nop

    nop

    :goto_62
    if-eq p3, p1, :cond_a

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_a
    :goto_63
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    goto/32 :goto_2

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

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcx;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_89

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_83

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_62

    nop

    nop

    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, " mPopExitAnim=#"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_9
    const-string v3, "popEnterAnim=#"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    :goto_b
    goto/16 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    :goto_e
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :cond_1
    :goto_f
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_2
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_7b

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_83

    nop

    :pswitch_1
    goto/32 :goto_46

    nop

    nop

    :goto_15
    const-string v0, " mCommitted="

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v3, "HIDE"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_83

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_74

    nop

    nop

    :goto_19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_1a
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_1d
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v4, "cmd="

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_83

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_83

    nop

    nop

    :pswitch_4
    goto/32 :goto_33

    nop

    nop

    :goto_24
    const/4 v1, 0x0

    nop

    nop

    :goto_25
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, " mBreadCrumbTitleText="

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_27
    iget v0, p0, Lcx;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_83

    nop

    nop

    :pswitch_5
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_2a
    iget v3, v2, Lep;->d:I

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2d
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v3, v2, Lep;->b:Ldj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v0, "Operations:"

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_33
    const-string v3, "DETACH"

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-lt v1, v0, :cond_4

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_35
    const-string v0, "mEnterAnim=#"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget v0, p0, Lcx;->l:I

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_37
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_38
    const-string v0, " mBreadCrumbShortTitleText="

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_39
    iget v0, p0, Lcx;->n:I

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v3, " popExitAnim=#"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_3b
    iget v0, p0, Lcx;->c:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3c
    iget v0, p0, Lcx;->f:I

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lcx;->m:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v2, v2, Lep;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_43
    iget v0, p0, Lcx;->e:I

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget v3, v2, Lep;->e:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_45
    const-string v3, " exitAnim=#"

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v3, "SHOW"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_48
    const-string v3, "ATTACH"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_49
    const-string v0, "mBreadCrumbTitleRes=#"

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v0, "mBreadCrumbShortTitleRes=#"

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_83

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    :cond_6
    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_4e
    iget-object v0, p0, Lcx;->k:Ljava/lang/String;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    return-void

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :goto_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_52
    if-eqz p3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_7
    goto/32 :goto_11

    nop

    nop

    :goto_53
    if-nez v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :cond_8
    :goto_54
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_56
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-boolean v0, p0, Lcx;->b:Z

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-eqz v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_97

    nop

    nop

    :goto_5a
    if-nez v0, :cond_a

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_a
    :goto_5b
    goto/32 :goto_31

    nop

    nop

    :goto_5c
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    :goto_5f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_75

    nop

    nop

    :goto_60
    goto/16 :goto_83

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_61
    iget v0, p0, Lcx;->e:I

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_62
    const-string v3, "ADD"

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_64
    const-string v3, " "

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget v3, v2, Lep;->f:I

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_66
    iget v3, v2, Lep;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget v0, p0, Lcx;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget v3, v2, Lep;->c:I

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_6b
    iget-object v0, p0, Lcx;->m:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_6c
    goto/16 :goto_83

    nop

    :pswitch_8
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_6e
    const-string v0, " mExitAnim=#"

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :goto_6f
    iget v0, p0, Lcx;->l:I

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_a7

    nop

    :goto_71
    goto/32 :goto_6b

    nop

    nop

    :goto_72
    iget v4, v2, Lep;->a:I

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const-string v3, "REMOVE"

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_75
    const-string v0, "mPopEnterAnim=#"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_77
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    const-string v3, "SET_PRIMARY_NAV"

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7b
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_7c
    const-string v0, "mTransition=#"

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    check-cast v2, Lep;

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_7f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_81
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    const-string v3, "NULL"

    nop

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_84
    goto :goto_83

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_32

    nop

    nop

    :goto_85
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_86
    iget v0, p0, Lcx;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget v0, p0, Lcx;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_8a
    const-string v3, "enterAnim=#"

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_8b
    if-nez v0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_b
    :goto_8c
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    :goto_8e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v2, p0, Lcx;->d:Ljava/util/ArrayList;

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_94
    goto/16 :goto_25

    nop

    :goto_95
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_96
    if-nez v0, :cond_c

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_97
    iget v3, v2, Lep;->d:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_98
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_99
    goto/16 :goto_83

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_9a
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9d
    const-string v0, "mName="

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_9e
    const-string v4, ": "

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_64

    nop

    nop

    :goto_a0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    iget v0, p0, Lcx;->n:I

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_a2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_a3
    iget v0, p0, Lcx;->h:I

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_a4
    iget-object v0, p0, Lcx;->o:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    if-eqz v0, :cond_d

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :cond_d
    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_a6
    if-nez v0, :cond_e

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_e
    :goto_a7
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_a9
    iget-object v0, p0, Lcx;->o:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_aa
    const-string v0, " mIndex="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_ab
    iget v0, p0, Lcx;->f:I

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    iget v3, v2, Lep;->a:I

    nop

    nop

    nop

    nop

    nop

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b0
    goto/32 :goto_44

    nop

    nop

    :goto_b1
    iget-object v0, p0, Lcx;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    iget-object v0, p0, Lcx;->d:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_b5
    const-string v3, "REPLACE"

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    const-string v3, "UNSET_PRIMARY_NAV"

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_b8
    iget v0, p0, Lcx;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    if-nez v0, :cond_f

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_f
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_be
    const-string v4, "  Op #"

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_bf
    if-nez p3, :cond_10

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :cond_10
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_c1
    iget v3, v2, Lep;->e:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop
.end method

.method final a(Z)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcx;->a:Leg;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v0, p0, Lcx;->b:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    nop

    nop

    :goto_6
    const/4 v0, 0x1

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

    :goto_7
    iget-object v0, v0, Leg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lcx;->c:I

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v0, p0, Lcx;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Lfr;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "commit already called"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "Commit: "

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_16
    invoke-virtual {p0, v0, v1}, Lcx;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, p0, p1}, Leg;->a(Lee;Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput v0, p0, Lcx;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Lfr;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v1, Ljava/io/PrintWriter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    const-string v0, "  "

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v0, 0x2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-boolean v0, p0, Lcx;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_23
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lcx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :goto_27
    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

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

    nop

    :goto_4
    const-string v1, "Run: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_5
    iget-object p2, p1, Leg;->b:Ljava/util/ArrayList;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p2, p1, Leg;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    iget-object p1, p1, Leg;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    return p1

    nop

    nop

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    :goto_f
    iget-object p1, p0, Lcx;->a:Leg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_14
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_15
    iget-boolean p1, p0, Lcx;->j:Z

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    :goto_19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1b
    if-nez p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

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

    :goto_2
    invoke-virtual {p0, v0}, Lcx;->a(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lcx;->a(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_14

    nop

    nop

    :goto_0
    const-string v1, " "

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    :goto_4
    const-string v1, "}"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-gez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget v1, p0, Lcx;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v1, p0, Lcx;->c:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    const-string v1, "BackStackEntry{"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lcx;->k:Ljava/lang/String;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object v0

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    :goto_12
    iget-object v1, p0, Lcx;->k:Ljava/lang/String;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    const-string v1, " #"

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

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v1, 0x80

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method
