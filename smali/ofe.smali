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

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p3, Lodo;->a:Lodo;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p7, p0, Lofe;->g:Lodo;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lofe;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    or-int/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_8
    iput-object p6, p0, Lofe;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_9
    if-ne p7, p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    const/4 p5, 0x0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p2, :cond_2

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

    :cond_2
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_f
    if-ne p4, p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez p5, :cond_4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_1b

    nop

    nop

    :goto_15
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_16
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_17
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_19
    iput-boolean p2, p0, Lofe;->b:Z

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1a
    iput-boolean p5, p0, Lofe;->e:Z

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object p1, Lodo;->a:Lodo;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_20
    if-nez p5, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_21
    invoke-static {v0, v1, p3, p6}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object p4, p0, Lofe;->d:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_23
    const/4 v0, 0x0

    nop

    nop

    :goto_24
    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_25
    const/4 p1, 0x1

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_26
    if-nez p2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_27
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_28
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {p1}, Lnzd;->a(Z)V

    :goto_2b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-lez p1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_7
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2e
    goto :goto_24

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/util/Comparator;)Lofe;
    .locals 9

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    sget-object v4, Lodo;->a:Lodo;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v7, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    return-object v8

    nop

    :goto_4
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    new-instance v8, Lofe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    const/4 v3, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-direct/range {v0 .. v7}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    move-object v0, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method final a(Lofe;)Lofe;
    .locals 11

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_0
    if-eq v3, v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :cond_0
    :goto_1
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2
    move-object v10, v4

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p1, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct/range {v3 .. v10}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_23

    nop

    nop

    :goto_7
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v3, p0, Lofe;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Lofe;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne v2, p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_c
    iget-object v4, p1, Lofe;->g:Lodo;

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v0, p0, Lofe;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    move v8, v0

    nop

    nop

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

    :goto_10
    iget-object v2, p1, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_11
    move-object v3, p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    iget-boolean v0, p1, Lofe;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_13
    return-object p1

    nop

    :goto_14
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_4c

    nop

    nop

    :goto_16
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_2d

    nop

    nop

    :goto_18
    if-ne v4, p1, :cond_3

    nop

    goto/32 :goto_7

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    :goto_19
    move v8, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v3, p1, Lofe;->d:Lodo;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v6, :cond_4

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_4
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Lodo;->b:Lodo;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object v10, v0

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_21
    iget-object v2, p0, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_3

    nop

    nop

    :goto_23
    nop

    :goto_24
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_25
    iget-object v7, p1, Lofe;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v4, p1, Lofe;->g:Lodo;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object v7, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_5
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p1, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_2d
    sget-object p1, Lodo;->a:Lodo;

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

    :goto_2e
    move v5, v0

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_62

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto :goto_34

    nop

    nop

    :goto_37
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v4, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    move-object v9, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_6a

    nop

    nop

    :goto_3d
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    move v5, v0

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_69

    nop

    nop

    nop

    :goto_42
    sget-object v7, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_43
    if-nez p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    :cond_6
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v1, p0, Lofe;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_46
    iget-object v2, p1, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v4, p1, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_48
    iget-object v1, p1, Lofe;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_49
    iget-object v4, p0, Lofe;->g:Lodo;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object p1, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4c
    if-nez v6, :cond_7

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_4d
    move-object v9, v3

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_4e
    iget-boolean v6, p1, Lofe;->e:Z

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v3, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-gtz p1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_8
    goto/32 :goto_1d

    nop

    nop

    :goto_52
    if-gtz v6, :cond_9

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_14

    nop

    nop

    :goto_53
    move-object v7, p1

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_54
    move-object v6, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v3, p1, Lofe;->f:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_56
    if-ne v6, v7, :cond_a

    nop

    goto/32 :goto_37

    nop

    :cond_a
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_57
    sget-object v4, Lodo;->a:Lodo;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_58
    iget-boolean v3, p1, Lofe;->b:Z

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-ltz v3, :cond_b

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-eqz v3, :cond_c

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_5d
    new-instance p1, Lofe;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    move-object v6, v9

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_5f
    if-eqz v5, :cond_d

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_60
    iget-boolean v0, p1, Lofe;->e:Z

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_65
    sget-object p1, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_66
    iget-object v3, p1, Lofe;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_67
    if-nez v3, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v6, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v6, p1, Lofe;->g:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_6a
    if-nez v8, :cond_f

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

    nop

    :cond_f
    goto/32 :goto_1c

    nop

    nop

    nop
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    if-ltz p1, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-boolean v0, p0, Lofe;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x1

    nop

    nop

    :goto_8
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    and-int/2addr p1, v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_e
    iget-object v0, p0, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, p0, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_11
    return p1

    nop

    :goto_12
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    or-int/2addr p1, v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v0, :cond_2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    const/4 p1, 0x0

    nop

    nop

    :goto_16
    goto/32 :goto_f

    nop

    nop

    :goto_17
    goto :goto_16

    nop

    nop

    :goto_18
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return v1

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1b
    sget-object v4, Lodo;->a:Lodo;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eq v3, v4, :cond_3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Lofe;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lofe;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_b
    and-int/2addr p1, v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v4, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_d
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    iget-object v3, p0, Lofe;->g:Lodo;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    or-int/2addr p1, v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    if-gtz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, p0, Lofe;->a:Ljava/util/Comparator;

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

    nop

    nop

    :goto_15
    goto/16 :goto_5

    nop

    nop

    :goto_16
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eq v3, v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lofe;->a(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lofe;->b(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    if-eq v0, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Lofe;->f:Ljava/lang/Object;

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

    nop

    :goto_5
    iget-boolean v0, p0, Lofe;->e:Z

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p1, Lofe;->g:Lodo;

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

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    iget-object v2, p1, Lofe;->d:Lodo;

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

    :goto_b
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lofe;->g:Lodo;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    return p1

    nop

    :goto_e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean v2, p1, Lofe;->e:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lofe;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_11
    iget-object v2, p1, Lofe;->a:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1a

    nop

    nop

    :goto_13
    instance-of v0, p1, Lofe;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_14
    iget-boolean v0, p0, Lofe;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    iget-boolean v2, p1, Lofe;->b:Z

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v2}, Lodo;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lofe;->d:Lodo;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eq v0, v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    check-cast p1, Lofe;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_7
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1c
    return v1

    nop

    nop

    :goto_1d
    iget-object v2, p1, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v2}, Lodo;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v1, 0x0

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

    :goto_21
    iget-object v0, p0, Lofe;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lofe;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    iget-object v1, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aput-object v1, v0, v2

    nop

    nop

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

    :goto_7
    iget-object v1, p0, Lofe;->g:Lodo;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x3

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    aput-object v1, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x5

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    iget-object v1, p0, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    return v0

    nop

    nop

    :goto_12
    aput-object v1, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/2addr v5, v6

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    nop

    goto/32 :goto_32

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v3, "\u221e"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    nop

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v4, p0, Lofe;->g:Lodo;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_8
    iget-object v2, p0, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    const/16 v4, 0x29

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    return-object v0

    nop

    :goto_f
    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    :goto_10
    add-int/lit8 v5, v5, 0x4

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

    nop

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_16
    if-eq v4, v5, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_17
    iget-boolean v3, p0, Lofe;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_18
    const/16 v1, 0x5b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v5, Lodo;->b:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_c

    nop

    nop

    :goto_1b
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1c
    const-string v0, ":"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1d
    iget-boolean v2, p0, Lofe;->b:Z

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    :goto_1f
    const-string v2, "-\u221e"

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v3, p0, Lofe;->f:Ljava/lang/Object;

    nop

    :goto_21
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_22
    add-int/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/16 v4, 0x5d

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_27
    const/16 v1, 0x28

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2b
    const/16 v0, 0x2c

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v2, Lodo;->b:Lodo;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, p0, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_9

    nop

    :goto_30
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_21

    nop

    nop

    :goto_32
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, p0, Lofe;->a:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_34
    goto :goto_28

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop
.end method
