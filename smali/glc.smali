.class public final Lglc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhp;

.field public final b:Llqv;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lmhp;


# direct methods
.method public constructor <init>(Lmhp;Lmhp;Llqv;Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Lglc;->a:Lmhp;

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

    :goto_3
    iput-object p2, p0, Lglc;->d:Lmhp;

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

    :goto_4
    iput-object p3, p0, Lglc;->b:Llqv;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Lglc;->c:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Lmgk;Llqv;I)Lglc;
    .locals 9

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1
    iget v3, v1, Llqv;->b:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p0, Lgla;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_6
    if-ge v7, v8, :cond_0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget p1, v0, Lglb;->c:I

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v2, v0, Lglb;->c:I

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_9
    iget v8, p1, Llqv;->b:I

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

    :goto_a
    iget v2, v0, Lglb;->c:I

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_b
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_e
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p0

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

    :goto_f
    new-instance p2, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance p2, Lmhp;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Lglc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    move p2, v1

    nop

    nop

    :goto_13
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_15
    invoke-virtual {p1, p2}, Llqh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_16
    new-instance v1, Lmhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, p0, p1, p2}, Lglb;-><init>(Lmgk;Llqv;I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_18
    new-instance v0, Lglb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, p2, v1, p0, p1}, Lglc;-><init>(Lmhp;Lmhp;Llqv;Landroid/graphics/Rect;)V

    goto/32 :goto_2d

    nop

    nop

    :goto_1b
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1c
    xor-int/lit8 p2, p2, 0x1

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

    :goto_1d
    cmp-long v7, v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1e
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1f
    invoke-static {p2}, Lnzd;->b(Z)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-ltz v7, :cond_1

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string/jumbo v0, "pref_viewfinder_format_key"

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_22
    invoke-direct {v1, v2, p0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_4c

    nop

    nop

    :goto_23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget v7, v4, Llqv;->a:I

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_26
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_27
    iget v2, v1, Llqv;->a:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_28
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object p1, v0, Lglb;->b:Llqv;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v0, 0x32

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

    nop

    :goto_2c
    invoke-direct {p2, v2, v1}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_16

    nop

    nop

    :goto_2d
    return-object v0

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_2

    nop

    nop

    :goto_2f
    invoke-direct {p0, p1}, Lgla;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    :goto_30
    iget v8, p1, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    :goto_33
    check-cast v4, Llqv;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object p1, v0, Lglb;->b:Llqv;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_36
    if-lt v7, v8, :cond_2

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-wide v2, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_34

    nop

    nop

    :goto_39
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_3
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object p0, v0, Lglb;->a:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3d
    invoke-virtual {v4}, Llqv;->b()J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v0, "No picture sizes supported for format: "

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

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

    :goto_40
    goto :goto_38

    nop

    nop

    :goto_41
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_42
    iget p1, v0, Lglb;->c:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v1, :cond_4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_45
    iget v7, v4, Llqv;->b:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_48
    move-wide v2, v5

    nop

    :goto_49
    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object p0, v0, Lglb;->b:Llqv;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4d
    if-eqz p2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_5
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {p0, p1}, Lmgk;->a(I)Ljava/util/List;

    move-result-object p0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4f
    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_50
    if-nez v4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3f

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llqv;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lglc;->d:Lmhp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    iget-object v0, v0, Lmhp;->b:Llqv;

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v2

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, p1, Lglc;->d:Lmhp;

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
    iget-object v1, p0, Lglc;->a:Lmhp;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lglc;->d:Lmhp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    iget-object v3, p1, Lglc;->a:Lmhp;

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

    :goto_a
    iget-object v3, p1, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    iget-object p1, p1, Lglc;->c:Landroid/graphics/Rect;

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

    :goto_c
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, v3}, Lmhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return v0

    nop

    :goto_13
    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_14
    check-cast p1, Lglc;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_15
    invoke-virtual {v1, v3}, Lmhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-ne p0, p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v1, :cond_5

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_19
    instance-of v1, p1, Lglc;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

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
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lglc;->d:Lmhp;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    aput-object v1, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

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

    nop

    :goto_4
    iget-object v1, p0, Lglc;->b:Llqv;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    aput-object v1, v0, v2

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

    nop

    :goto_7
    const/4 v2, 0x2

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

    :goto_8
    aput-object v1, v0, v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iget-object v1, p0, Lglc;->a:Lmhp;

    nop

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

    :goto_b
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

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

    nop

    :goto_c
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    nop

    :goto_f
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

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

    :goto_1
    iget-object v1, p0, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    const-string v0, "PictureSizeCalculator.Configuration"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const-string v2, "large image reader"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "crop"

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    nop

    nop

    :goto_9
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    :goto_b
    iget-object v1, p0, Lglc;->d:Lmhp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    const-string v2, "desired size"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lglc;->a:Lmhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    const-string v2, "full-size image reader"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
