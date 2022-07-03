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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lglc;->a:Lmhp;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lglc;->d:Lmhp;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lglc;->b:Llqv;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lglc;->c:Landroid/graphics/Rect;

    goto/32 :goto_1
.end method

.method public static a(Lmgk;Llqv;I)Lglc;
    .locals 9

    goto/32 :goto_0

    :goto_0
    move v1, p2

    goto/32 :goto_21

    :goto_1
    iget v3, v1, Llqv;->b:I

    goto/32 :goto_1e

    :goto_2
    new-instance p0, Lgla;

    goto/32 :goto_42

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    move-object v1, v4

    goto/32 :goto_48

    :goto_6
    if-ge v7, v8, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_45

    :goto_7
    iget p1, v0, Lglb;->c:I

    goto/32 :goto_4e

    :goto_8
    iget v2, v0, Lglb;->c:I

    goto/32 :goto_22

    :goto_9
    iget v8, p1, Llqv;->b:I

    goto/32 :goto_36

    :goto_a
    iget v2, v0, Lglb;->c:I

    goto/32 :goto_2c

    :goto_b
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v1

    :goto_c
    goto/32 :goto_35

    :goto_d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_e
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p0

    goto/32 :goto_10

    :goto_f
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_10
    new-instance p2, Lmhp;

    goto/32 :goto_a

    :goto_11
    new-instance v0, Lglc;

    goto/32 :goto_1a

    :goto_12
    move p2, v1

    :goto_13
    goto/32 :goto_18

    :goto_14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_3b

    :goto_15
    invoke-virtual {p1, p2}, Llqh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_e

    :goto_16
    new-instance v1, Lmhp;

    goto/32 :goto_8

    :goto_17
    invoke-direct {v0, p0, p1, p2}, Lglb;-><init>(Lmgk;Llqv;I)V

    goto/32 :goto_3c

    :goto_18
    new-instance v0, Lglb;

    goto/32 :goto_17

    :goto_19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1a
    invoke-direct {v0, p2, v1, p0, p1}, Lglc;-><init>(Lmhp;Lmhp;Llqv;Landroid/graphics/Rect;)V

    goto/32 :goto_2d

    :goto_1b
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object p1

    goto/32 :goto_f

    :goto_1c
    xor-int/lit8 p2, p2, 0x1

    goto/32 :goto_1f

    :goto_1d
    cmp-long v7, v5, v2

    goto/32 :goto_20

    :goto_1e
    const/4 v4, 0x0

    goto/32 :goto_4f

    :goto_1f
    invoke-static {p2}, Lnzd;->b(Z)V

    goto/32 :goto_25

    :goto_20
    if-ltz v7, :cond_1

    goto/32 :goto_49

    :cond_1
    goto/32 :goto_5

    :goto_21
    const-string/jumbo v0, "pref_viewfinder_format_key"

    goto/32 :goto_47

    :goto_22
    invoke-direct {v1, v2, p0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_4c

    :goto_23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    :goto_24
    iget v7, v4, Llqv;->a:I

    goto/32 :goto_30

    :goto_25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto/32 :goto_31

    :goto_26
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_27
    iget v2, v1, Llqv;->a:I

    goto/32 :goto_1

    :goto_28
    throw p0

    :goto_29
    goto/32 :goto_46

    :goto_2a
    iget-object p1, v0, Lglb;->b:Llqv;

    goto/32 :goto_43

    :goto_2b
    const/16 v0, 0x32

    goto/32 :goto_23

    :goto_2c
    invoke-direct {p2, v2, v1}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_16

    :goto_2d
    return-object v0

    :goto_2e
    goto/32 :goto_2

    :goto_2f
    invoke-direct {p0, p1}, Lgla;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_30
    iget v8, p1, Llqv;->a:I

    goto/32 :goto_6

    :goto_31
    const/4 v1, 0x0

    goto/32 :goto_37

    :goto_32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_33
    check-cast v4, Llqv;

    goto/32 :goto_3d

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_50

    :goto_35
    iget-object p1, v0, Lglb;->b:Llqv;

    goto/32 :goto_1b

    :goto_36
    if-lt v7, v8, :cond_2

    goto/32 :goto_4b

    :cond_2
    goto/32 :goto_4a

    :goto_37
    const-wide v2, 0x7fffffffffffffffL

    :goto_38
    goto/32 :goto_34

    :goto_39
    goto/16 :goto_29

    :goto_3a
    goto/32 :goto_28

    :goto_3b
    if-eqz p1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_2a

    :goto_3c
    iget-object p0, v0, Lglb;->a:Lmgk;

    goto/32 :goto_7

    :goto_3d
    invoke-virtual {v4}, Llqv;->b()J

    move-result-wide v5

    goto/32 :goto_24

    :goto_3e
    const-string v0, "No picture sizes supported for format: "

    goto/32 :goto_32

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_33

    :goto_40
    goto :goto_38

    :goto_41
    goto/32 :goto_44

    :goto_42
    iget p1, v0, Lglb;->c:I

    goto/32 :goto_26

    :goto_43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    goto/32 :goto_1c

    :goto_44
    if-nez v1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_45
    iget v7, v4, Llqv;->b:I

    goto/32 :goto_9

    :goto_46
    goto/16 :goto_3a

    :goto_47
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p2

    goto/32 :goto_4d

    :goto_48
    move-wide v2, v5

    :goto_49


    goto/32 :goto_40

    :goto_4a
    goto :goto_49

    :goto_4b
    goto/32 :goto_1d

    :goto_4c
    iget-object p0, v0, Lglb;->b:Llqv;

    goto/32 :goto_11

    :goto_4d
    if-eqz p2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_12

    :goto_4e
    invoke-interface {p0, p1}, Lmgk;->a(I)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_14

    :goto_4f
    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_15

    :goto_50
    if-nez v4, :cond_6

    goto/32 :goto_41

    :cond_6
    goto/32 :goto_3f
.end method


# virtual methods
.method public final a()Llqv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lglc;->d:Lmhp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lmhp;->b:Llqv;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_12

    :goto_2
    iget-object v3, p1, Lglc;->d:Lmhp;

    goto/32 :goto_15

    :goto_3
    iget-object v1, p0, Lglc;->a:Lmhp;

    goto/32 :goto_9

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_7
    iget-object v1, p0, Lglc;->d:Lmhp;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_9
    iget-object v3, p1, Lglc;->a:Lmhp;

    goto/32 :goto_11

    :goto_a
    iget-object v3, p1, Lglc;->b:Llqv;

    goto/32 :goto_13

    :goto_b
    iget-object p1, p1, Lglc;->c:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_7

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_0

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_14

    :goto_11
    invoke-virtual {v1, v3}, Lmhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_12
    return v0

    :goto_13
    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_14
    check-cast p1, Lglc;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v1, v3}, Lmhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_16
    if-ne p0, p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_19

    :goto_17
    if-nez v1, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_1a

    :goto_18
    iget-object v1, p0, Lglc;->b:Llqv;

    goto/32 :goto_a

    :goto_19
    instance-of v1, p1, Lglc;

    goto/32 :goto_d

    :goto_1a
    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Lglc;->d:Lmhp;

    goto/32 :goto_0

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lglc;->b:Llqv;

    goto/32 :goto_d

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_9

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_a

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_a
    iget-object v1, p0, Lglc;->a:Lmhp;

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_e

    :goto_c
    const/4 v2, 0x3

    goto/32 :goto_6

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_e
    return v0

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lglc;->b:Llqv;

    goto/32 :goto_c

    :goto_2
    const-string v0, "PictureSizeCalculator.Configuration"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v2, "large image reader"

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_7
    const-string v2, "crop"

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    iget-object v1, p0, Lglc;->d:Lmhp;

    goto/32 :goto_f

    :goto_c
    const-string v2, "desired size"

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_e
    iget-object v1, p0, Lglc;->a:Lmhp;

    goto/32 :goto_4

    :goto_f
    const-string v2, "full-size image reader"

    goto/32 :goto_d
.end method
