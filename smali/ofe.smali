.class final Lofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lodo;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lodo;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2c

    :goto_1
    sget-object p3, Lodo;->a:Lodo;

    goto/32 :goto_9

    :goto_2
    iput-object p7, p0, Lofe;->g:Lodo;

    goto/32 :goto_c

    :goto_3
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    goto/32 :goto_21

    :goto_4
    iput-object p3, p0, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1f

    :goto_6
    return-void

    :goto_7
    or-int/2addr p1, p2

    goto/32 :goto_2a

    :goto_8
    iput-object p6, p0, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_29

    :goto_9
    if-ne p7, p3, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_a
    const/4 p5, 0x0

    goto/32 :goto_2d

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_c
    if-nez p2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_27

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_2e

    :goto_f
    if-ne p4, p1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_25

    :goto_10
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_11
    iput-object p1, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_19

    :goto_12
    if-nez p5, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_15

    :goto_13
    goto :goto_1c

    :goto_14
    goto/32 :goto_1b

    :goto_15
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_16
    goto/32 :goto_26

    :goto_17
    const/4 p1, 0x0

    :goto_18
    goto/32 :goto_1

    :goto_19
    iput-boolean p2, p0, Lofe;->b:Z

    goto/32 :goto_1a

    :goto_1a
    iput-boolean p5, p0, Lofe;->e:Z

    goto/32 :goto_4

    :goto_1b
    const/4 p2, 0x0

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    goto :goto_18

    :goto_1e
    goto/32 :goto_17

    :goto_1f
    sget-object p1, Lodo;->a:Lodo;

    goto/32 :goto_f

    :goto_20
    if-nez p5, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_0

    :goto_21
    invoke-static {v0, v1, p3, p6}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_22
    iput-object p4, p0, Lofe;->d:Lodo;

    goto/32 :goto_8

    :goto_23
    const/4 v0, 0x0

    :goto_24


    goto/32 :goto_3

    :goto_25
    const/4 p1, 0x1

    goto/32 :goto_1d

    :goto_26
    if-nez p2, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_20

    :goto_27
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_28
    goto/32 :goto_12

    :goto_29
    invoke-static {p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2a
    invoke-static {p1}, Lnzd;->a(Z)V

    :goto_2b
    goto/32 :goto_6

    :goto_2c
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_2d
    if-lez p1, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_e

    :goto_2e
    goto :goto_24

    :goto_2f
    goto/32 :goto_23
.end method

.method static a(Ljava/util/Comparator;)Lofe;
    .locals 9

    goto/32 :goto_5

    :goto_0
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_1

    :goto_1
    sget-object v7, Lodo;->a:Lodo;

    goto/32 :goto_9

    :goto_2
    move-object v1, p0

    goto/32 :goto_8

    :goto_3
    return-object v8

    :goto_4
    const/4 v6, 0x0

    goto/32 :goto_a

    :goto_5
    new-instance v8, Lofe;

    goto/32 :goto_0

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_8
    invoke-direct/range {v0 .. v7}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_a
    move-object v0, v8

    goto/32 :goto_2
.end method


# virtual methods
.method final a(Lofe;)Lofe;
    .locals 11

    goto/32 :goto_39

    :goto_0
    if-eq v3, v4, :cond_0

    goto/32 :goto_5c

    :cond_0
    :goto_1
    goto/32 :goto_2c

    :goto_2
    move-object v10, v4

    :goto_3
    goto/32 :goto_5d

    :goto_4
    iget-object v1, p1, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_4a

    :goto_5
    invoke-direct/range {v3 .. v10}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_23

    :goto_7
    goto/32 :goto_4b

    :goto_8
    iget-object v3, p0, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_49

    :goto_9
    iget-boolean v0, p0, Lofe;->b:Z

    goto/32 :goto_44

    :goto_a
    if-ne v2, p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_60

    :goto_c
    iget-object v4, p1, Lofe;->g:Lodo;

    :goto_d
    goto/32 :goto_19

    :goto_e
    iget-boolean v0, p0, Lofe;->e:Z

    goto/32 :goto_8

    :goto_f
    move v8, v0

    goto/32 :goto_4d

    :goto_10
    iget-object v2, p1, Lofe;->d:Lodo;

    goto/32 :goto_2f

    :goto_11
    move-object v3, p1

    goto/32 :goto_5

    :goto_12
    iget-boolean v0, p1, Lofe;->b:Z

    goto/32 :goto_48

    :goto_13
    return-object p1

    :goto_14
    goto/16 :goto_37

    :goto_15
    goto/32 :goto_4c

    :goto_16
    goto/16 :goto_23

    :goto_17
    goto/32 :goto_2d

    :goto_18
    if-ne v4, p1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_6

    :goto_19
    move v8, v0

    goto/32 :goto_3a

    :goto_1a
    iget-object v3, p1, Lofe;->d:Lodo;

    goto/32 :goto_57

    :goto_1b
    if-nez v6, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_68

    :goto_1c
    iget-object p1, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_3d

    :goto_1d
    goto/16 :goto_7

    :goto_1e
    goto/32 :goto_43

    :goto_1f
    sget-object v0, Lodo;->b:Lodo;

    goto/32 :goto_53

    :goto_20
    move-object v10, v0

    goto/32 :goto_5e

    :goto_21
    iget-object v2, p0, Lofe;->d:Lodo;

    goto/32 :goto_2a

    :goto_22
    goto/16 :goto_3

    :goto_23


    :goto_24
    goto/32 :goto_54

    :goto_25
    iget-object v7, p1, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_50

    :goto_26
    iget-object v4, p1, Lofe;->g:Lodo;

    goto/32 :goto_f

    :goto_27
    goto/16 :goto_1

    :goto_28
    goto/32 :goto_5a

    :goto_29
    move-object v7, v2

    goto/32 :goto_2

    :goto_2a
    if-eqz v0, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_12

    :goto_2b
    iget-object v0, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_4

    :goto_2c
    iget-object v1, p1, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_46

    :goto_2d
    sget-object p1, Lodo;->a:Lodo;

    goto/32 :goto_18

    :goto_2e
    move v5, v0

    goto/32 :goto_5b

    :goto_2f
    goto/16 :goto_5c

    :goto_30
    goto/32 :goto_58

    :goto_31
    goto/16 :goto_62

    :goto_32
    goto/32 :goto_4e

    :goto_33
    goto/16 :goto_62

    :goto_34
    goto/32 :goto_61

    :goto_35
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_36
    goto :goto_34

    :goto_37
    goto/32 :goto_55

    :goto_38
    iget-object v4, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_11

    :goto_39
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_3a
    move-object v9, v3

    goto/32 :goto_31

    :goto_3b
    goto/16 :goto_24

    :goto_3c
    goto/32 :goto_6a

    :goto_3d
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_51

    :goto_3e
    move v5, v0

    :goto_3f
    goto/32 :goto_e

    :goto_40
    goto/16 :goto_d

    :goto_41
    goto/32 :goto_69

    :goto_42
    sget-object v7, Lodo;->a:Lodo;

    goto/32 :goto_56

    :goto_43
    if-nez p1, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_63

    :goto_44
    iget-object v1, p0, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_45
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_59

    :goto_46
    iget-object v2, p1, Lofe;->d:Lodo;

    goto/32 :goto_2e

    :goto_47
    iget-object v4, p1, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_45

    :goto_48
    iget-object v1, p1, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_49
    iget-object v4, p0, Lofe;->g:Lodo;

    goto/32 :goto_b

    :goto_4a
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_35

    :goto_4b
    sget-object p1, Lodo;->a:Lodo;

    goto/32 :goto_1f

    :goto_4c
    if-nez v6, :cond_7

    goto/32 :goto_41

    :cond_7
    goto/32 :goto_40

    :goto_4d
    move-object v9, v3

    goto/32 :goto_33

    :goto_4e
    iget-boolean v6, p1, Lofe;->e:Z

    goto/32 :goto_1b

    :goto_4f
    iget-object v3, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_47

    :goto_50
    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/32 :goto_52

    :goto_51
    if-gtz p1, :cond_8

    goto/32 :goto_1e

    :cond_8
    goto/32 :goto_1d

    :goto_52
    if-gtz v6, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_14

    :goto_53
    move-object v7, p1

    goto/32 :goto_20

    :goto_54
    move-object v6, v1

    goto/32 :goto_29

    :goto_55
    iget-object v3, p1, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_26

    :goto_56
    if-ne v6, v7, :cond_a

    goto/32 :goto_37

    :cond_a
    goto/32 :goto_36

    :goto_57
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_0

    :goto_58
    iget-boolean v3, p1, Lofe;->b:Z

    goto/32 :goto_67

    :goto_59
    if-ltz v3, :cond_b

    goto/32 :goto_28

    :cond_b
    goto/32 :goto_27

    :goto_5a
    if-eqz v3, :cond_c

    goto/32 :goto_5c

    :cond_c
    goto/32 :goto_1a

    :goto_5b
    goto/16 :goto_3f

    :goto_5c
    goto/32 :goto_3e

    :goto_5d
    new-instance p1, Lofe;

    goto/32 :goto_38

    :goto_5e
    move-object v6, v9

    goto/32 :goto_22

    :goto_5f
    if-eqz v5, :cond_d

    goto/32 :goto_3c

    :cond_d
    goto/32 :goto_3b

    :goto_60
    iget-boolean v0, p1, Lofe;->e:Z

    goto/32 :goto_66

    :goto_61
    goto/16 :goto_d

    :goto_62
    goto/32 :goto_5f

    :goto_63
    goto/16 :goto_24

    :goto_64
    goto/32 :goto_65

    :goto_65
    sget-object p1, Lodo;->a:Lodo;

    goto/32 :goto_a

    :goto_66
    iget-object v3, p1, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_67
    if-nez v3, :cond_e

    goto/32 :goto_5c

    :cond_e
    goto/32 :goto_4f

    :goto_68
    iget-object v6, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_25

    :goto_69
    iget-object v6, p1, Lofe;->g:Lodo;

    goto/32 :goto_42

    :goto_6a
    if-nez v8, :cond_f

    goto/32 :goto_23

    :cond_f
    goto/32 :goto_1c
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_6

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    if-ltz p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_10

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_17

    :goto_6
    iget-boolean v0, p0, Lofe;->b:Z

    goto/32 :goto_9

    :goto_7
    const/4 v1, 0x1

    :goto_8
    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_d
    and-int/2addr p1, v1

    goto/32 :goto_13

    :goto_e
    iget-object v0, p0, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_f
    iget-object v3, p0, Lofe;->d:Lodo;

    goto/32 :goto_1b

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_19

    :goto_13
    or-int/2addr p1, v2

    goto/32 :goto_11

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_e

    :goto_15
    const/4 p1, 0x0

    :goto_16
    goto/32 :goto_f

    :goto_17
    goto :goto_16

    :goto_18
    goto/32 :goto_15

    :goto_19
    return v1

    :goto_1a
    iget-object v2, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_c

    :goto_1b
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_1c

    :goto_1c
    if-eq v3, v4, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_9

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x0

    :goto_5
    goto/32 :goto_f

    :goto_6
    return v1

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_d

    :goto_9
    iget-boolean v0, p0, Lofe;->e:Z

    goto/32 :goto_1a

    :goto_a
    iget-object v0, p0, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_14

    :goto_b
    and-int/2addr p1, v1

    goto/32 :goto_10

    :goto_c
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_1b

    :goto_d
    if-eqz p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_11

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_f
    iget-object v3, p0, Lofe;->g:Lodo;

    goto/32 :goto_c

    :goto_10
    or-int/2addr p1, v2

    goto/32 :goto_0

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_15

    :goto_12
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_e

    :goto_13
    if-gtz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1c

    :goto_14
    iget-object v2, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_12

    :goto_15
    goto/16 :goto_5

    :goto_16
    goto/32 :goto_4

    :goto_17
    const/4 v1, 0x1

    :goto_18
    goto/32 :goto_b

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_a

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_1b
    if-eq v3, v4, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_17

    :goto_1c
    const/4 v2, 0x1

    goto/32 :goto_2
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lofe;->a(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    invoke-virtual {p0, p1}, Lofe;->b(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_13

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_1
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_2
    if-eq v0, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_17

    :goto_3
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_21

    :goto_4
    iget-object p1, p1, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    iget-boolean v0, p0, Lofe;->e:Z

    goto/32 :goto_f

    :goto_6
    iget-object v2, p1, Lofe;->g:Lodo;

    goto/32 :goto_16

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_8
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_c

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_a
    iget-object v2, p1, Lofe;->d:Lodo;

    goto/32 :goto_1e

    :goto_b
    if-nez p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lofe;->g:Lodo;

    goto/32 :goto_6

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_1c

    :goto_f
    iget-boolean v2, p1, Lofe;->e:Z

    goto/32 :goto_2

    :goto_10
    iget-object v0, p0, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_11
    iget-object v2, p1, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_7

    :goto_12
    if-nez v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_1a

    :goto_13
    instance-of v0, p1, Lofe;

    goto/32 :goto_20

    :goto_14
    iget-boolean v0, p0, Lofe;->b:Z

    goto/32 :goto_15

    :goto_15
    iget-boolean v2, p1, Lofe;->b:Z

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v0, v2}, Lodo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_17
    iget-object v0, p0, Lofe;->d:Lodo;

    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_11

    :goto_19
    if-eq v0, v2, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_5

    :goto_1a
    check-cast p1, Lofe;

    goto/32 :goto_18

    :goto_1b
    if-nez v0, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_14

    :goto_1c
    return v1

    :goto_1d
    iget-object v2, p1, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v0, v2}, Lodo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_1f
    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_21
    iget-object v0, p0, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_c

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_b

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_4
    iget-object v1, p0, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_8

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Lofe;->g:Lodo;

    goto/32 :goto_9

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x4

    goto/32 :goto_12

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_10

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_c
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_e
    iget-object v1, p0, Lofe;->d:Lodo;

    goto/32 :goto_2

    :goto_f
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_11

    :goto_10
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_11
    return v0

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_33

    :goto_0
    add-int/2addr v5, v6

    goto/32 :goto_22

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    const-string v3, "\u221e"

    goto/32 :goto_31

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_12

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_25

    :goto_7
    iget-object v4, p0, Lofe;->g:Lodo;

    goto/32 :goto_19

    :goto_8
    iget-object v2, p0, Lofe;->c:Ljava/lang/Object;

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_b
    const/16 v4, 0x29

    :goto_c
    goto/32 :goto_37

    :goto_d
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_e
    return-object v0

    :goto_f
    if-eq v1, v2, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_18

    :goto_10
    add-int/lit8 v5, v5, 0x4

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_6

    :goto_13
    if-eqz v2, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_16
    if-eq v4, v5, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_24

    :goto_17
    iget-boolean v3, p0, Lofe;->e:Z

    goto/32 :goto_2

    :goto_18
    const/16 v1, 0x5b

    goto/32 :goto_34

    :goto_19
    sget-object v5, Lodo;->b:Lodo;

    goto/32 :goto_16

    :goto_1a
    goto/16 :goto_c

    :goto_1b
    goto/32 :goto_b

    :goto_1c
    const-string v0, ":"

    goto/32 :goto_2c

    :goto_1d
    iget-boolean v2, p0, Lofe;->b:Z

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_1f
    const-string v2, "-\u221e"

    goto/32 :goto_2f

    :goto_20
    iget-object v3, p0, Lofe;->f:Ljava/lang/Object;

    :goto_21
    goto/32 :goto_a

    :goto_22
    add-int/2addr v5, v7

    goto/32 :goto_d

    :goto_23
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_24
    const/16 v4, 0x5d

    goto/32 :goto_1a

    :goto_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_36

    :goto_26
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_27
    const/16 v1, 0x28

    :goto_28
    goto/32 :goto_1d

    :goto_29
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5

    :goto_2b
    const/16 v0, 0x2c

    goto/32 :goto_11

    :goto_2c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2d
    sget-object v2, Lodo;->b:Lodo;

    goto/32 :goto_f

    :goto_2e
    iget-object v1, p0, Lofe;->d:Lodo;

    goto/32 :goto_2d

    :goto_2f
    goto/16 :goto_9

    :goto_30
    goto/32 :goto_8

    :goto_31
    goto/16 :goto_21

    :goto_32
    goto/32 :goto_20

    :goto_33
    iget-object v0, p0, Lofe;->a:Ljava/util/Comparator;

    goto/32 :goto_15

    :goto_34
    goto :goto_28

    :goto_35
    goto/32 :goto_27

    :goto_36
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2a
.end method
