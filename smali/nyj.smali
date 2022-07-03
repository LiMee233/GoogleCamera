.class final Lnyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field c:I

.field d:I

.field final synthetic e:Lnzg;

.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const v0, 0x7fffffff

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_8

    :goto_3
    iput v0, p0, Lnyj;->c:I

    goto/32 :goto_0

    :goto_4
    iput v0, p0, Lnyj;->a:I

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    iput v0, p0, Lnyj;->d:I

    goto/32 :goto_2

    :goto_8
    return-void
.end method

.method public constructor <init>(Lnzg;Lnzi;Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p3}, Lnyj;-><init>(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnyj;->e:Lnzg;

    goto/32 :goto_1
.end method

.method static b(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v3}, Lnyo;->a(C)Z

    move-result v3

    goto/32 :goto_7

    :goto_2
    if-lt p1, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lnzg;->a:Lnyo;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_b

    :goto_5
    return p1

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_e

    :goto_7
    if-eqz v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_8
    const/4 p1, -0x1

    :goto_9
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lnyj;->e:Lnzg;

    goto/32 :goto_3

    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_c
    invoke-static {p1, v2}, Lnzd;->b(II)V

    :goto_d
    goto/32 :goto_2

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_8
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 8

    goto/32 :goto_2b

    :goto_0
    iget v0, p0, Lnyj;->c:I

    :goto_1
    goto/32 :goto_33

    :goto_2
    add-int/lit8 v6, v1, -0x1

    goto/32 :goto_16

    :goto_3
    iput v3, p0, Lnyj;->a:I

    goto/32 :goto_31

    :goto_4
    add-int/2addr v5, v6

    goto/32 :goto_1d

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_3b

    :goto_6
    iget v0, p0, Lnyj;->a:I

    goto/32 :goto_26

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_37

    :goto_8
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_27

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_4b

    :goto_a
    iget-object v1, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_48

    :goto_b
    throw v5

    :goto_c
    goto/32 :goto_f

    :goto_d
    iput v6, p0, Lnyj;->c:I

    goto/32 :goto_22

    :goto_e
    iput v7, p0, Lnyj;->c:I

    goto/32 :goto_20

    :goto_f
    goto :goto_1a

    :goto_10
    iput v4, p0, Lnyj;->a:I

    goto/32 :goto_46

    :goto_11
    goto/16 :goto_1

    :goto_12
    goto/32 :goto_54

    :goto_13
    const/4 v6, -0x1

    goto/32 :goto_14

    :goto_14
    if-eq v1, v6, :cond_2

    goto/32 :goto_5b

    :cond_2
    goto/32 :goto_10

    :goto_15
    iget-object v5, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_56

    :goto_16
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto/32 :goto_34

    :goto_17
    goto/16 :goto_44

    :goto_18
    goto/32 :goto_42

    :goto_19
    goto :goto_c

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    const/4 v4, 0x3

    goto/32 :goto_13

    :goto_1c
    if-eq v5, v3, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_a

    :goto_1d
    iput v5, p0, Lnyj;->d:I

    :goto_1e
    goto/32 :goto_51

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_5c

    :goto_20
    iget-object v1, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_47

    :goto_21
    add-int/lit8 v4, v0, -0x1

    goto/32 :goto_30

    :goto_22
    const/4 v7, -0x1

    goto/32 :goto_17

    :goto_23
    iput v1, p0, Lnyj;->a:I

    goto/32 :goto_0

    :goto_24
    return v3

    :goto_25


    goto/32 :goto_19

    :goto_26
    if-ne v0, v4, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_3

    :goto_27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_28
    goto/32 :goto_4c

    :goto_29
    const/4 v0, 0x0

    :goto_2a
    goto/32 :goto_7

    :goto_2b
    iget v0, p0, Lnyj;->a:I

    goto/32 :goto_49

    :goto_2c
    return v2

    :goto_2d
    goto/32 :goto_4f

    :goto_2e
    iget-object v1, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_36

    :goto_2f
    iget-object v5, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_30
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_31
    return v3

    :goto_32
    goto/32 :goto_2c

    :goto_33
    iget v1, p0, Lnyj;->c:I

    goto/32 :goto_1b

    :goto_34
    goto/16 :goto_1e

    :goto_35
    goto/32 :goto_4

    :goto_36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_37
    iget v0, p0, Lnyj;->a:I

    goto/32 :goto_21

    :goto_38
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_e

    :goto_39
    iget-object v5, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_58

    :goto_3a
    if-lt v0, v1, :cond_5

    goto/32 :goto_3f

    :cond_5
    goto/32 :goto_15

    :goto_3b
    const/4 v0, 0x1

    goto/32 :goto_3c

    :goto_3c
    goto/16 :goto_2a

    :goto_3d
    goto/32 :goto_29

    :goto_3e
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :goto_3f
    goto/32 :goto_55

    :goto_40
    if-gt v1, v0, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_2f

    :goto_41
    iput v6, p0, Lnyj;->c:I

    goto/32 :goto_11

    :goto_42
    invoke-static {v1}, Lnyj;->b(I)I

    move-result v7

    goto/32 :goto_43

    :goto_43
    iput v7, p0, Lnyj;->c:I

    :goto_44
    goto/32 :goto_4e

    :goto_45
    if-eq v1, v6, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_2e

    :goto_46
    check-cast v5, Ljava/lang/String;

    goto/32 :goto_5a

    :goto_47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_52

    :goto_48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto/32 :goto_4d

    :goto_49
    const/4 v1, 0x4

    goto/32 :goto_1f

    :goto_4a
    if-ne v4, v0, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_23

    :goto_4b
    if-nez v4, :cond_9

    goto/32 :goto_50

    :cond_9
    goto/32 :goto_53

    :goto_4c
    iput-object v5, p0, Lnyj;->f:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4d
    iput v6, p0, Lnyj;->c:I

    goto/32 :goto_40

    :goto_4e
    if-eq v7, v0, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_38

    :goto_4f
    return v2

    :goto_50
    goto/32 :goto_24

    :goto_51
    iget-object v5, p0, Lnyj;->b:Ljava/lang/CharSequence;

    goto/32 :goto_8

    :goto_52
    if-gt v7, v1, :cond_b

    goto/32 :goto_1

    :cond_b
    goto/32 :goto_41

    :goto_53
    const/4 v0, 0x2

    goto/32 :goto_4a

    :goto_54
    if-lt v0, v1, :cond_c

    goto/32 :goto_59

    :cond_c
    goto/32 :goto_39

    :goto_55
    iget v5, p0, Lnyj;->d:I

    goto/32 :goto_1c

    :goto_56
    add-int/lit8 v7, v1, -0x1

    goto/32 :goto_3e

    :goto_57
    invoke-virtual {p0, v1}, Lnyj;->a(I)I

    move-result v1

    goto/32 :goto_45

    :goto_58
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :goto_59
    goto/32 :goto_3a

    :goto_5a
    goto/16 :goto_28

    :goto_5b
    goto/32 :goto_57

    :goto_5c
    const/4 v3, 0x1

    goto/32 :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0}, Lnyj;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_4
    iput v0, p0, Lnyj;->a:I

    goto/32 :goto_6

    :goto_5
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lnyj;->f:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_a
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_2

    :goto_b
    iput-object v1, p0, Lnyj;->f:Ljava/lang/Object;

    goto/32 :goto_7
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method
