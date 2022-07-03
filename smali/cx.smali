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

    :goto_0
    iget-object v0, p1, Leg;->j:Ldw;

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    goto/32 :goto_6

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_2

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :goto_7
    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lcx;->a:Leg;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Leq;-><init>()V

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    iput v0, p0, Lcx;->c:I

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Leg;->o()Ldv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcx;->a:Leg;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p0, v1}, Leg;->b(Lee;Z)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Leq;->d()V

    goto/32 :goto_2
.end method

.method final a(I)V
    .locals 6

    goto/32 :goto_2a

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_24

    :goto_1
    check-cast v3, Lep;

    goto/32 :goto_27

    :goto_2
    return-void

    :goto_3
    const-string v2, "Bump nesting in "

    goto/32 :goto_2e

    :goto_4
    add-int/2addr v5, p1

    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    goto/32 :goto_14

    :goto_6
    if-nez v4, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_22

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_9
    iput v5, v4, Ldj;->C:I

    goto/32 :goto_d

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1b

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_c
    iget-object v3, v3, Lep;->b:Ldj;

    goto/32 :goto_11

    :goto_d
    invoke-static {v0}, Leg;->a(I)Z

    move-result v4

    goto/32 :goto_6

    :goto_e
    iget-object v3, p0, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_f
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2c

    :goto_10
    const-string v2, " by "

    goto/32 :goto_2b

    :goto_11
    iget v3, v3, Ldj;->C:I

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_26

    :goto_15
    iget-object v5, v3, Lep;->b:Ldj;

    goto/32 :goto_b

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_17
    if-lt v2, v1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_e

    :goto_18
    if-nez v4, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1f

    :goto_19
    const-string v5, " to "

    goto/32 :goto_7

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1b
    goto :goto_25

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1e
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_1f
    iget v5, v4, Ldj;->C:I

    goto/32 :goto_4

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_21
    goto/32 :goto_a

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_23
    if-nez v0, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_1e

    :goto_24
    const/4 v2, 0x0

    :goto_25
    goto/32 :goto_17

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_27
    iget-object v4, v3, Lep;->b:Ldj;

    goto/32 :goto_18

    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_29
    goto/32 :goto_2d

    :goto_2a
    iget-boolean v0, p0, Lcx;->j:Z

    goto/32 :goto_23

    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2c
    const-string v5, "Bump nesting of "

    goto/32 :goto_1d

    :goto_2d
    iget-object v1, p0, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method

.method public final a(ILdj;Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_57

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_1
    invoke-direct {p1, p4, p2}, Lep;-><init>(ILdj;)V

    goto/32 :goto_55

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_4a

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_53

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5e

    :goto_5
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    goto/32 :goto_2d

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    goto/32 :goto_35

    :goto_7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_22

    :goto_8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_37

    :goto_a
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5b

    :goto_b
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    goto/32 :goto_6

    :goto_d
    goto/16 :goto_2b

    :goto_e
    goto/32 :goto_2

    :goto_f
    if-ne p1, v2, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_46

    :goto_10
    const-string p2, " to container view with no id"

    goto/32 :goto_5c

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_12
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_14
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_15
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_16
    const-string p2, " with tag "

    goto/32 :goto_26

    :goto_17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_18
    const/4 v2, -0x1

    goto/32 :goto_f

    :goto_19
    goto/16 :goto_63

    :goto_1a
    goto/32 :goto_62

    :goto_1b
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_1d
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    goto/32 :goto_5d

    :goto_1e
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3e

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_54

    :goto_21
    iget-object p1, p0, Lcx;->a:Leg;

    goto/32 :goto_25

    :goto_22
    const-string p3, "Fragment "

    goto/32 :goto_1b

    :goto_23
    goto/16 :goto_4d

    :goto_24
    goto/32 :goto_18

    :goto_25
    iput-object p1, p2, Ldj;->D:Leg;

    goto/32 :goto_38

    :goto_26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    goto/32 :goto_3d

    :goto_28
    const-string v0, "Can\'t add fragment "

    goto/32 :goto_3f

    :goto_29
    const-string v2, "Can\'t change container ID of fragment "

    goto/32 :goto_14

    :goto_2a
    throw p1

    :goto_2b
    goto/32 :goto_60

    :goto_2c
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    goto/32 :goto_3c

    :goto_2d
    if-nez v1, :cond_3

    goto/32 :goto_34

    :cond_3
    :goto_2e
    goto/32 :goto_45

    :goto_2f
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_29

    :goto_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_31
    throw p3

    :goto_32
    goto/32 :goto_30

    :goto_33
    throw p1

    :goto_34
    goto/32 :goto_4

    :goto_35
    if-eqz v2, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_1d

    :goto_36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_51

    :goto_37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_47

    :goto_3a
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_3b
    iget p2, p2, Ldj;->H:I

    goto/32 :goto_b

    :goto_3c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_3d
    if-nez v2, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_5

    :goto_3e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_3f
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_41
    iget-object p2, p2, Ldj;->J:Ljava/lang/String;

    goto/32 :goto_58

    :goto_42
    if-eqz p1, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_23

    :goto_43
    new-instance p1, Lep;

    goto/32 :goto_1

    :goto_44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4e

    :goto_45
    const-string v0, " now "

    goto/32 :goto_50

    :goto_46
    iget p3, p2, Ldj;->H:I

    goto/32 :goto_48

    :goto_47
    new-instance p3, Ljava/lang/IllegalStateException;

    goto/32 :goto_1e

    :goto_48
    if-eqz p3, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_19

    :goto_49
    if-nez p3, :cond_8

    goto/32 :goto_61

    :cond_8
    goto/32 :goto_59

    :goto_4a
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4b
    throw p1

    :goto_4c
    iput p1, p2, Ldj;->I:I

    :goto_4d
    goto/32 :goto_43

    :goto_4e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_4f
    iput p1, p2, Ldj;->H:I

    goto/32 :goto_4c

    :goto_50
    const-string v1, ": was "

    goto/32 :goto_49

    :goto_51
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_53
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_11

    :goto_54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_55
    invoke-virtual {p0, p1}, Leq;->a(Lep;)V

    goto/32 :goto_21

    :goto_56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_28

    :goto_57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_c

    :goto_58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_59
    iget-object v2, p2, Ldj;->J:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5a
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_5b
    const-string v2, "Can\'t change tag of fragment "

    goto/32 :goto_12

    :goto_5c
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5d
    if-nez v2, :cond_9

    goto/32 :goto_34

    :cond_9
    goto/32 :goto_27

    :goto_5e
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5f
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_60
    iput-object p3, p2, Ldj;->J:Ljava/lang/String;

    :goto_61
    goto/32 :goto_42

    :goto_62
    if-eq p3, p1, :cond_a

    goto/32 :goto_39

    :cond_a
    :goto_63
    goto/32 :goto_4f
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcx;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    goto/32 :goto_bf

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_89

    :goto_2
    goto/16 :goto_83

    :pswitch_0
    goto/32 :goto_62

    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a3

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_65

    :goto_6
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_c1

    :goto_7
    const-string v0, " mPopExitAnim=#"

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_9
    const-string v3, "popEnterAnim=#"

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_b
    goto/16 :goto_8c

    :goto_c
    goto/32 :goto_a4

    :goto_d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_e
    if-nez v3, :cond_1

    goto/32 :goto_b0

    :cond_1
    :goto_f
    goto/32 :goto_90

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_40

    :cond_2
    goto/32 :goto_3f

    :goto_11
    goto/16 :goto_7b

    :goto_12
    goto/32 :goto_66

    :goto_13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    goto/32 :goto_15

    :goto_14
    goto/16 :goto_83

    :pswitch_1
    goto/32 :goto_46

    :goto_15
    const-string v0, " mCommitted="

    goto/32 :goto_8

    :goto_16
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_17
    const-string v3, "HIDE"

    goto/32 :goto_18

    :goto_18
    goto/16 :goto_83

    :pswitch_2
    goto/32 :goto_74

    :goto_19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_1a
    goto/32 :goto_a1

    :goto_1b
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/32 :goto_b8

    :goto_1c
    if-nez v3, :cond_3

    goto/32 :goto_7b

    :cond_3
    :goto_1d
    goto/32 :goto_a

    :goto_1e
    const-string v4, "cmd="

    goto/32 :goto_a8

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_aa

    :goto_21
    goto/16 :goto_83

    :pswitch_3
    goto/32 :goto_17

    :goto_22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_6e

    :goto_23
    goto/16 :goto_83

    :pswitch_4
    goto/32 :goto_33

    :goto_24
    const/4 v1, 0x0

    :goto_25
    goto/32 :goto_34

    :goto_26
    const-string v0, " mBreadCrumbTitleText="

    goto/32 :goto_4b

    :goto_27
    iget v0, p0, Lcx;->g:I

    goto/32 :goto_9a

    :goto_28
    goto/16 :goto_83

    :pswitch_5
    goto/32 :goto_b5

    :goto_29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_be

    :goto_2a
    iget v3, v2, Lep;->d:I

    goto/32 :goto_a2

    :goto_2b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    :goto_2c
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2d
    goto/32 :goto_43

    :goto_2e
    iget-object v3, v2, Lep;->b:Ldj;

    goto/32 :goto_73

    :goto_2f
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_30
    const-string v0, "Operations:"

    goto/32 :goto_b4

    :goto_31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_32
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto/32 :goto_6c

    :goto_33
    const-string v3, "DETACH"

    goto/32 :goto_14

    :goto_34
    if-lt v1, v0, :cond_4

    goto/32 :goto_95

    :cond_4
    goto/32 :goto_92

    :goto_35
    const-string v0, "mEnterAnim=#"

    goto/32 :goto_b2

    :goto_36
    iget v0, p0, Lcx;->l:I

    goto/32 :goto_69

    :goto_37
    if-nez v0, :cond_5

    goto/32 :goto_71

    :cond_5
    goto/32 :goto_70

    :goto_38
    const-string v0, " mBreadCrumbShortTitleText="

    goto/32 :goto_78

    :goto_39
    iget v0, p0, Lcx;->n:I

    goto/32 :goto_80

    :goto_3a
    const-string v3, " popExitAnim=#"

    goto/32 :goto_5e

    :goto_3b
    iget v0, p0, Lcx;->c:I

    goto/32 :goto_13

    :goto_3c
    iget v0, p0, Lcx;->f:I

    goto/32 :goto_9c

    :goto_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_a5

    :goto_3e
    iget-object v0, p0, Lcx;->m:Ljava/lang/CharSequence;

    goto/32 :goto_19

    :goto_3f
    goto/16 :goto_54

    :goto_40
    goto/32 :goto_67

    :goto_41
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_42
    iget v2, v2, Lep;->f:I

    goto/32 :goto_98

    :goto_43
    iget v0, p0, Lcx;->e:I

    goto/32 :goto_4d

    :goto_44
    iget v3, v2, Lep;->e:I

    goto/32 :goto_5

    :goto_45
    const-string v3, " exitAnim=#"

    goto/32 :goto_47

    :goto_46
    const-string v3, "SHOW"

    goto/32 :goto_21

    :goto_47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_48
    const-string v3, "ATTACH"

    goto/32 :goto_23

    :goto_49
    const-string v0, "mBreadCrumbTitleRes=#"

    goto/32 :goto_8f

    :goto_4a
    const-string v0, "mBreadCrumbShortTitleRes=#"

    goto/32 :goto_7d

    :goto_4b
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_4c
    goto/16 :goto_83

    :pswitch_6
    goto/32 :goto_82

    :goto_4d
    if-nez v0, :cond_6

    goto/32 :goto_bd

    :cond_6
    goto/32 :goto_bc

    :goto_4e
    iget-object v0, p0, Lcx;->k:Ljava/lang/String;

    goto/32 :goto_20

    :goto_4f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_50
    return-void

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

    goto/32 :goto_84

    :goto_52
    if-eqz p3, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_11

    :goto_53
    if-nez v0, :cond_8

    goto/32 :goto_56

    :cond_8
    :goto_54
    goto/32 :goto_5f

    :goto_55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_56
    goto/32 :goto_6f

    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_58
    iget-boolean v0, p0, Lcx;->b:Z

    goto/32 :goto_1b

    :goto_59
    if-eqz v3, :cond_9

    goto/32 :goto_f

    :cond_9
    goto/32 :goto_97

    :goto_5a
    if-nez v0, :cond_a

    goto/32 :goto_1

    :cond_a
    :goto_5b
    goto/32 :goto_31

    :goto_5c
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_9f

    :goto_5d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5e
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_5f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_75

    :goto_60
    goto/16 :goto_83

    :pswitch_7
    goto/32 :goto_48

    :goto_61
    iget v0, p0, Lcx;->e:I

    goto/32 :goto_57

    :goto_62
    const-string v3, "ADD"

    goto/32 :goto_4c

    :goto_63
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    goto/32 :goto_9e

    :goto_64
    const-string v3, " "

    goto/32 :goto_3

    :goto_65
    iget v3, v2, Lep;->f:I

    goto/32 :goto_1c

    :goto_66
    iget v3, v2, Lep;->c:I

    goto/32 :goto_59

    :goto_67
    iget v0, p0, Lcx;->h:I

    goto/32 :goto_53

    :goto_68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_88

    :goto_6a
    iget v3, v2, Lep;->c:I

    goto/32 :goto_c0

    :goto_6b
    iget-object v0, p0, Lcx;->m:Ljava/lang/CharSequence;

    goto/32 :goto_a6

    :goto_6c
    goto/16 :goto_83

    :pswitch_8
    goto/32 :goto_b7

    :goto_6d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_7c

    :goto_6e
    const-string v0, " mExitAnim=#"

    goto/32 :goto_8d

    :goto_6f
    iget v0, p0, Lcx;->l:I

    goto/32 :goto_37

    :goto_70
    goto/16 :goto_a7

    :goto_71
    goto/32 :goto_6b

    :goto_72
    iget v4, v2, Lep;->a:I

    goto/32 :goto_68

    :goto_73
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto/32 :goto_52

    :goto_74
    const-string v3, "REMOVE"

    goto/32 :goto_28

    :goto_75
    const-string v0, "mPopEnterAnim=#"

    goto/32 :goto_91

    :goto_76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_77
    goto/32 :goto_b1

    :goto_78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_a9

    :goto_79
    const-string v3, "SET_PRIMARY_NAV"

    goto/32 :goto_60

    :goto_7a
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7b
    goto/32 :goto_8e

    :goto_7c
    const-string v0, "mTransition=#"

    goto/32 :goto_ad

    :goto_7d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_7e
    check-cast v2, Lep;

    goto/32 :goto_ae

    :goto_7f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_9d

    :goto_80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2f

    :goto_81
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_82
    const-string v3, "NULL"

    :goto_83
    goto/32 :goto_29

    :goto_84
    goto :goto_83

    :pswitch_9
    goto/32 :goto_32

    :goto_85
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_86
    iget v0, p0, Lcx;->i:I

    goto/32 :goto_a0

    :goto_87
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_63

    :goto_88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_89
    iget v0, p0, Lcx;->g:I

    goto/32 :goto_10

    :goto_8a
    const-string v3, "enterAnim=#"

    goto/32 :goto_ac

    :goto_8b
    if-nez v0, :cond_b

    goto/32 :goto_77

    :cond_b
    :goto_8c
    goto/32 :goto_41

    :goto_8d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_8e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_94

    :goto_8f
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_90
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_8a

    :goto_91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_92
    iget-object v2, p0, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_93

    :goto_93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7e

    :goto_94
    goto/16 :goto_25

    :goto_95
    goto/32 :goto_50

    :goto_96
    if-nez v0, :cond_c

    goto/32 :goto_c

    :cond_c
    goto/32 :goto_b

    :goto_97
    iget v3, v2, Lep;->d:I

    goto/32 :goto_e

    :goto_98
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7a

    :goto_99
    goto/16 :goto_83

    :pswitch_a
    goto/32 :goto_79

    :goto_9a
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5d

    :goto_9b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_9c
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_9d
    const-string v0, "mName="

    goto/32 :goto_81

    :goto_9e
    const-string v4, ": "

    goto/32 :goto_5c

    :goto_9f
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_64

    :goto_a0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_a1
    iget v0, p0, Lcx;->n:I

    goto/32 :goto_96

    :goto_a2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_af

    :goto_a3
    iget v0, p0, Lcx;->h:I

    goto/32 :goto_b6

    :goto_a4
    iget-object v0, p0, Lcx;->o:Ljava/lang/CharSequence;

    goto/32 :goto_8b

    :goto_a5
    if-eqz v0, :cond_d

    goto/32 :goto_95

    :cond_d
    goto/32 :goto_9b

    :goto_a6
    if-nez v0, :cond_e

    goto/32 :goto_1a

    :cond_e
    :goto_a7
    goto/32 :goto_4f

    :goto_a8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    :goto_a9
    iget-object v0, p0, Lcx;->o:Ljava/lang/CharSequence;

    goto/32 :goto_76

    :goto_aa
    const-string v0, " mIndex="

    goto/32 :goto_d

    :goto_ab
    iget v0, p0, Lcx;->f:I

    goto/32 :goto_5a

    :goto_ac
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_ad
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_86

    :goto_ae
    iget v3, v2, Lep;->a:I

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_85

    :goto_af
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b0
    goto/32 :goto_44

    :goto_b1
    iget-object v0, p0, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_3d

    :goto_b2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_61

    :goto_b3
    iget-object v0, p0, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_ba

    :goto_b4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_b3

    :goto_b5
    const-string v3, "REPLACE"

    goto/32 :goto_2

    :goto_b6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_55

    :goto_b7
    const-string v3, "UNSET_PRIMARY_NAV"

    goto/32 :goto_99

    :goto_b8
    iget v0, p0, Lcx;->i:I

    goto/32 :goto_b9

    :goto_b9
    if-nez v0, :cond_f

    goto/32 :goto_2d

    :cond_f
    goto/32 :goto_6d

    :goto_ba
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_24

    :goto_bb
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_bc
    goto/16 :goto_5b

    :goto_bd
    goto/32 :goto_ab

    :goto_be
    const-string v4, "  Op #"

    goto/32 :goto_87

    :goto_bf
    if-nez p3, :cond_10

    goto/32 :goto_77

    :cond_10
    goto/32 :goto_7f

    :goto_c0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_bb

    :goto_c1
    iget v3, v2, Lep;->e:I

    goto/32 :goto_1f
.end method

.method final a(Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lcx;->a:Leg;

    goto/32 :goto_17

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_3
    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-boolean v0, p0, Lcx;->b:Z

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_22

    :goto_7
    iget-object v0, v0, Leg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_10

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_21

    :goto_9
    throw p1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_b
    iput v0, p0, Lcx;->c:I

    :goto_c
    goto/32 :goto_1

    :goto_d
    iget-boolean v0, p0, Lcx;->j:Z

    goto/32 :goto_1a

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_f
    invoke-direct {v0}, Lfr;-><init>()V

    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto/32 :goto_19

    :goto_11
    const-string v0, "commit already called"

    goto/32 :goto_18

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_14

    :goto_14
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_11

    :goto_15
    const-string v1, "Commit: "

    goto/32 :goto_a

    :goto_16
    invoke-virtual {p0, v0, v1}, Lcx;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto/32 :goto_26

    :goto_17
    invoke-virtual {v0, p0, p1}, Leg;->a(Lee;Z)V

    goto/32 :goto_12

    :goto_18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_19
    iput v0, p0, Lcx;->c:I

    goto/32 :goto_1f

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_25

    :goto_1b
    new-instance v0, Lfr;

    goto/32 :goto_f

    :goto_1c
    new-instance v1, Ljava/io/PrintWriter;

    goto/32 :goto_23

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_1e
    const-string v0, "  "

    goto/32 :goto_16

    :goto_1f
    goto/16 :goto_c

    :goto_20
    goto/32 :goto_2

    :goto_21
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_22
    iput-boolean v0, p0, Lcx;->b:Z

    goto/32 :goto_d

    :goto_23
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto/32 :goto_1e

    :goto_24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_25
    iget-object v0, p0, Lcx;->a:Leg;

    goto/32 :goto_7

    :goto_26
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :goto_27
    goto/32 :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_15

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_4
    const-string v1, "Run: "

    goto/32 :goto_18

    :goto_5
    iget-object p2, p1, Leg;->b:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_6
    iput-object p2, p1, Leg;->b:Ljava/util/ArrayList;

    :goto_7
    goto/32 :goto_9

    :goto_8
    if-eqz p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_9
    iget-object p1, p1, Leg;->b:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_a
    return p1

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_b

    :goto_f
    iget-object p1, p0, Lcx;->a:Leg;

    goto/32 :goto_5

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_14
    goto/32 :goto_1a

    :goto_15
    iget-boolean p1, p0, Lcx;->j:Z

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    goto/32 :goto_e

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_1b
    if-nez p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_f
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lcx;->a(Z)V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcx;->a(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_14

    :goto_0
    const-string v1, " "

    goto/32 :goto_19

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4
    const-string v1, "}"

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    if-gez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_13

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9


    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_b
    goto/32 :goto_f

    :goto_c
    iget v1, p0, Lcx;->c:I

    goto/32 :goto_a

    :goto_d
    iget v1, p0, Lcx;->c:I

    goto/32 :goto_6

    :goto_e
    const-string v1, "BackStackEntry{"

    goto/32 :goto_3

    :goto_f
    iget-object v1, p0, Lcx;->k:Ljava/lang/String;

    goto/32 :goto_16

    :goto_10
    return-object v0

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_12
    iget-object v1, p0, Lcx;->k:Ljava/lang/String;

    goto/32 :goto_8

    :goto_13
    const-string v1, " #"

    goto/32 :goto_5

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_16
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_2

    :goto_18
    const/16 v1, 0x80

    goto/32 :goto_11

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method
