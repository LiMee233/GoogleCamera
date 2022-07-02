.class final Loec;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# static fields
.field public static final synthetic c:I


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient d:Ljava/lang/Object;

.field private transient e:[I

.field private transient f:I


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Loec;->a(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x3

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
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Loec;->a(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method private final a(IIII)I
    .locals 8

    goto/32 :goto_f

    nop

    nop

    :goto_0
    invoke-static {v5, v7, p2}, Loed;->a(III)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v6, v2}, Loed;->a(Ljava/lang/Object;II)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, p3, p4}, Loed;->a(Ljava/lang/Object;II)V

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-static {v4, p1}, Loed;->a(II)I

    move-result v5

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_6
    iget-object p3, p0, Loec;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_7
    goto :goto_4

    nop

    nop

    :goto_8
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v6}, Loed;->a(Ljava/lang/Object;I)I

    move-result v7

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    and-int v6, v5, p2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    aput v2, p4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/lit8 p4, p4, 0x1

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

    nop

    :goto_d
    goto :goto_15

    nop

    :goto_e
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p2}, Loed;->b(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_10
    aget v4, p4, v3

    nop

    nop

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

    :goto_11
    add-int/lit8 v3, v2, -0x1

    nop

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

    :goto_12
    and-int/2addr p3, p2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    and-int v2, v4, p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p3, v1}, Loed;->a(Ljava/lang/Object;I)I

    move-result v2

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_16
    return p2

    nop

    nop

    nop

    :goto_17
    if-le v1, p1, :cond_0

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz p4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p4, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0, p2}, Loec;->c(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_21

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_2

    nop

    nop

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    or-int/2addr v5, v1

    nop

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

    :goto_1f
    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_20
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_22
    if-nez v2, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method private final c(I)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v1, 0x1f

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    rsub-int/lit8 p1, p1, 0x20

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

    :goto_3
    iput p1, p0, Loec;->b:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    iget v0, p0, Loec;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-static {v0, p1, v1}, Loed;->a(III)I

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private final e()I
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    and-int/lit8 v0, v0, 0x1f

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    shl-int v0, v1, v0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget v0, p0, Loec;->b:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_b

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    if-gez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lt v1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v2, 0x19

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0, v0}, Loec;->a(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_10
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "Invalid size: "

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, v2}, Loec;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    nop

    nop

    :goto_14
    goto :goto_11

    nop

    nop

    :goto_15
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    goto :goto_15

    nop

    :goto_17
    return-void

    nop

    :goto_18
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Loec;->size()I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Loec;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop
.end method


# virtual methods
.method final a(I)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput p1, p0, Loec;->b:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v0, v1}, Lovb;->a(III)I

    move-result p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

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

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v1, 0x3fffffff    # 1.9999999f

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

    :goto_6
    const-string v1, "Expected size must be >= 0"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final a()Z
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

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

    :goto_2
    return v0

    nop

    nop

    :goto_3
    return v0

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_0
    return v8

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_2
    and-int v6, v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_3
    array-length v0, v0

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Loec;->b(I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    iput-object v2, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, v12}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v4, v8, v5}, Loed;->a(III)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_8
    goto/16 :goto_45

    nop

    nop

    :goto_9
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    nop

    nop

    :goto_b
    invoke-static {v4, v5}, Loed;->a(II)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/2addr v6, v0

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Loec;->e()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_e
    new-array v1, v0, [I

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_1

    nop

    :goto_10
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_12
    if-gt v3, v5, :cond_0

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Loec;->e:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

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

    :goto_15
    aput v1, v0, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_18
    aget v11, v0, v7

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_1b
    iget-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    :goto_1d
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1}, Loed;->b(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1f
    if-nez v12, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v11, v5}, Loed;->a(II)I

    move-result v12

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    or-int/2addr v6, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_23
    move v7, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-ne v1, v0, :cond_2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p0}, Loec;->c()V

    goto/32 :goto_40

    nop

    nop

    :goto_26
    new-instance v1, Ljava/util/LinkedHashSet;

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-gt v3, v5, :cond_3

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

    :cond_3
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_5

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2d
    aput-object p1, v0, v2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2e
    if-ne v12, v6, :cond_6

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput v3, p0, Loec;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Loec;->e:[I

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

    :goto_31
    const/4 v10, 0x0

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, p0, Loec;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_34
    aget-object v12, v1, v7

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-object v0, p0, Loec;->a:[Ljava/lang/Object;

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

    :goto_36
    invoke-direct {p0, v5, v0, v4, v2}, Loec;->a(IIII)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_66

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

    nop

    :goto_3b
    invoke-static {v7, v6}, Loed;->a(Ljava/lang/Object;I)I

    move-result v7

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    and-int v12, v11, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3d
    if-gt v3, v0, :cond_7

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4a

    nop

    nop

    :goto_3e
    goto/16 :goto_32

    nop

    nop

    :goto_3f
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    add-int/2addr v10, v9

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_42
    const/4 v8, 0x0

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_43
    iput-object v1, p0, Loec;->d:Ljava/lang/Object;

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

    :goto_44
    invoke-virtual {p0}, Loec;->d()I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_46
    iput-object v1, p0, Loec;->e:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_47
    invoke-static {v5}, Loed;->c(I)I

    move-result v0

    nop

    nop

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

    :goto_48
    const-string v1, "Arrays already allocated"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_49
    aput v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_4a
    const v1, 0x3fffffff    # 1.9999999f

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/16 v1, 0x9

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_4c
    return p1

    nop

    nop

    :goto_4d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 v3, v2, 0x1

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_50
    invoke-direct {p0, v5, v0, v4, v2}, Loec;->a(IIII)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v0}, Loed;->a(I)I

    move-result v1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_53
    iget v2, p0, Loec;->f:I

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_54
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iput-object v0, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_56
    iput-object v0, p0, Loec;->e:[I

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_57
    aget-object v2, v2, v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_66

    nop

    :goto_59
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-nez v12, :cond_8

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :cond_8
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget v0, p0, Loec;->b:I

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v1, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_5d
    invoke-static {v11, v3, v5}, Loed;->a(III)I

    move-result v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-ge v10, v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_9
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_5f
    iput-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    :goto_60
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_62
    add-int/2addr v0, v9

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v0, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v0, v6, v3}, Loed;->a(Ljava/lang/Object;II)V

    :goto_66
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    return v9

    nop

    nop

    nop

    nop

    :goto_68
    invoke-static {v5}, Loed;->c(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_69
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    goto/32 :goto_44

    nop

    nop

    :goto_6a
    invoke-virtual {p0}, Loec;->c()V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v0, :cond_a

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_a
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    ushr-int/lit8 v6, v0, 0x1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    return p1

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v9, 0x1

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_70
    iget-object v0, p0, Loec;->e:[I

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_71
    if-gez v0, :cond_b

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_b
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_72
    invoke-direct {p0, v1}, Loec;->c(I)V

    goto/32 :goto_e

    nop

    nop

    :goto_73
    invoke-direct {p0}, Loec;->e()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_74
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_75
    iget-object v7, p0, Loec;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_76
    add-int/lit8 v7, v7, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop
.end method

.method final b(I)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Loec;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    :goto_3
    if-ge p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_4
    const/4 p1, -0x1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method final b()Ljava/util/Set;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Loec;->d:Ljava/lang/Object;

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

    :goto_1
    instance-of v1, v0, Ljava/util/Set;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    check-cast v0, Ljava/util/Set;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method final c()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Loec;->b:I

    nop

    goto/32 :goto_1

    nop

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
    add-int/lit8 v0, v0, 0x20

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Loec;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final clear()V
    .locals 6

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_0
    iput v3, p0, Loec;->b:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Loec;->size()I

    move-result v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v1, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    iget-object v0, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v2, p0, Loec;->f:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Loed;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    iget v3, p0, Loec;->f:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_c
    invoke-static {v3, v4, v5}, Lovb;->a(III)I

    move-result v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Loec;->c()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const v5, 0x3fffffff    # 1.9999999f

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

    :goto_11
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_15
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget v1, p0, Loec;->f:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_18
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput v2, p0, Loec;->f:I

    nop

    nop

    :goto_1a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    and-int v4, v0, v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    and-int v3, v4, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    if-eq v5, v0, :cond_0

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

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aget-object v3, v5, v3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    :goto_9
    goto/16 :goto_16

    nop

    :goto_a
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_c
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    aget v4, v4, v3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_12
    invoke-static {v0, v2}, Loed;->a(II)I

    move-result v0

    nop

    :goto_13
    goto/32 :goto_10

    nop

    nop

    :goto_14
    invoke-static {p1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v5, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_18
    invoke-static {v4, v2}, Loed;->a(II)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_19
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1a
    invoke-static {v3, v4}, Loed;->a(Ljava/lang/Object;I)I

    move-result v3

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1c
    return v1

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Loec;->e()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1e
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1f
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v3, :cond_5

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_5
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_21
    iget-object v4, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method

.method final d()I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Loec;->isEmpty()Z

    move-result v0

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

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Loec;->size()I

    move-result v0

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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Loeb;-><init>(Loec;)V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Loeb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_2
    const/4 v3, 0x0

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

    :goto_3
    if-eq v7, v3, :cond_0

    nop

    goto/32 :goto_3c

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

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    add-int/2addr p1, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v6, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v4, v1}, Loed;->a(Ljava/lang/Object;I)I

    move-result v4

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_8
    if-lt p1, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    iget-object v4, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_a
    invoke-static {v6, p1, v0}, Loed;->a(III)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_b
    iput p1, p0, Loec;->f:I

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    add-int/2addr p1, v2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iget-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_f
    iget-object v0, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_10
    aget v6, v1, v4

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    and-int v7, v6, v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_12
    iget-object v5, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_13
    and-int/2addr v1, v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v2, -0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_16
    if-ne p1, v2, :cond_3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_17
    aput-object v4, v6, v3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v4, p0, Loec;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_e

    nop

    nop

    :goto_1b
    add-int/2addr v3, v2

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

    :goto_1c
    invoke-direct {p0}, Loec;->e()I

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1d
    invoke-static/range {v2 .. v8}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    nop

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

    :goto_1e
    iget-object v7, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_1f
    if-nez v0, :cond_4

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Loec;->e:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_21
    return v5

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    add-int/2addr p1, v5

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_24
    aput v1, v0, p1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_29

    nop

    nop

    :goto_26
    add-int/2addr v4, v2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput-object v7, v6, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_28
    move-object v2, p1

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

    :goto_29
    iget p1, p0, Loec;->f:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    aput-object v4, v0, p1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0, v1, p1}, Loed;->a(Ljava/lang/Object;II)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2c
    goto :goto_25

    nop

    nop

    :goto_2d
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2f
    aget-object v7, v6, v3

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move v4, v7

    nop

    nop

    goto/32 :goto_19

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

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-eq v4, v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return p1

    nop

    nop

    :goto_34
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v7}, Lohg;->a(Ljava/lang/Object;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p0}, Loec;->size()I

    move-result v3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_37
    aget v6, v4, v3

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_38
    move v4, v0

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

    nop

    nop

    :goto_39
    iget-object v6, p0, Loec;->e:[I

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3a
    add-int/2addr v3, v5

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    aput v6, v4, p1

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, p0, Loec;->e:[I

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_40
    aput v1, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_41
    aput p1, v1, v4

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_42
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_43
    invoke-virtual {p0}, Loec;->c()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

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

    :goto_1
    return p1

    nop

    nop

    nop
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Loec;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

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

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

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
    goto :goto_6

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget v1, p0, Loec;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_d
    iget-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

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

    :goto_e
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_0
    if-gt v4, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v3, p0, Loec;->f:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    array-length v4, v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    array-length v4, p1

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

    :goto_7
    array-length v0, p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Loec;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    aput-object v1, p1, v2

    nop

    nop

    :goto_c
    goto/32 :goto_1b

    nop

    nop

    :goto_d
    if-nez v0, :cond_1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-gtz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    :goto_f
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_1a

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_0

    nop

    nop

    :goto_12
    invoke-static {v2, v3, v4}, Lnzd;->a(III)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, v3}, Loio;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_14
    goto :goto_a

    nop

    :goto_15
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Loec;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_17
    aput-object v1, p1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18
    goto :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    nop

    :goto_1a
    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object p1

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Loec;->b()Ljava/util/Set;

    move-result-object v0

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

    nop

    nop

    :goto_1e
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1f
    if-lt v4, v3, :cond_4

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop
.end method
