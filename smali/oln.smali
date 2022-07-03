.class public final Loln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolo;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const-class v3, Ljava/lang/Byte;

    goto/32 :goto_10

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_2
    const-class v3, Ljava/lang/Float;

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    aput-object v3, v1, v2

    goto/32 :goto_6

    :goto_5
    aput-object v3, v1, v2

    goto/32 :goto_18

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_b

    :goto_7
    const-class v3, Ljava/lang/Short;

    goto/32 :goto_15

    :goto_8
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_1a

    :goto_9
    aput-object v3, v1, v2

    goto/32 :goto_a

    :goto_a
    const/4 v2, 0x5

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_f

    :goto_c
    const-class v3, Ljava/lang/Integer;

    goto/32 :goto_19

    :goto_d
    const-class v3, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_e
    aput-object v3, v1, v2

    goto/32 :goto_17

    :goto_f
    sput-object v0, Loln;->a:Ljava/util/Set;

    goto/32 :goto_3

    :goto_10
    aput-object v3, v1, v2

    goto/32 :goto_11

    :goto_11
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_12
    const-class v3, Ljava/lang/Double;

    goto/32 :goto_4

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_14
    const-class v3, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_15
    aput-object v3, v1, v2

    goto/32 :goto_1

    :goto_16
    new-array v1, v1, [Ljava/lang/Class;

    goto/32 :goto_13

    :goto_17
    const/4 v2, 0x6

    goto/32 :goto_12

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_19
    aput-object v3, v1, v2

    goto/32 :goto_1b

    :goto_1a
    const/4 v1, 0x7

    goto/32 :goto_16

    :goto_1b
    const/4 v2, 0x4

    goto/32 :goto_d
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Loln;->e:Z

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Loln;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Loln;->c:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    goto/32 :goto_d

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_10

    :goto_3
    const/16 v1, 0x22

    goto/32 :goto_2

    :goto_4
    if-ge v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_5
    goto :goto_0

    :goto_6
    goto/32 :goto_a

    :goto_7
    const/4 p0, -0x1

    goto/32 :goto_9

    :goto_8
    if-lt p1, v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_f

    :goto_9
    return p0

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-ne v0, v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_1

    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_8

    :goto_e
    const/16 v1, 0x20

    goto/32 :goto_4

    :goto_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_e

    :goto_10
    const/16 v1, 0x5c

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Loln;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    iget-boolean v0, p0, Loln;->e:Z

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_43

    :goto_0
    goto/16 :goto_1d

    :goto_1
    goto/32 :goto_57

    :goto_2
    const/16 v0, 0x22

    goto/32 :goto_3f

    :goto_3
    goto/16 :goto_20

    :goto_4
    goto/32 :goto_1f

    :goto_5
    invoke-static {p2, v2}, Loln;->a(Ljava/lang/String;I)I

    move-result v4

    goto/32 :goto_28

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_5

    :goto_8
    goto/16 :goto_16

    :goto_9
    goto/32 :goto_40

    :goto_a
    if-ne v4, v0, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_1e

    :goto_b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6

    :goto_e
    iget-object p1, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_10
    goto/16 :goto_32

    :goto_11
    goto/32 :goto_48

    :goto_12
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_13
    iget-object p1, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_14
    if-le v5, v6, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_29

    :goto_15
    iput-boolean v4, p0, Loln;->e:Z

    :goto_16
    goto/32 :goto_f

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_2c

    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_19
    sget-object p1, Loln;->a:Ljava/util/Set;

    goto/32 :goto_25

    :goto_1a
    iget-object p1, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1b
    iget-object v2, p0, Loln;->b:Ljava/lang/String;

    goto/32 :goto_51

    :goto_1c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1d
    goto/32 :goto_22

    :goto_1e
    const/16 v5, 0x5c

    goto/32 :goto_3c

    :goto_1f
    const/16 v2, 0xa

    :goto_20
    goto/32 :goto_3d

    :goto_21
    const v4, 0xfffd

    goto/32 :goto_c

    :goto_22
    goto/16 :goto_7

    :goto_23
    goto/32 :goto_4f

    :goto_24
    const-string v5, "\\"

    goto/32 :goto_12

    :goto_25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_59

    :goto_26
    iget-object v0, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_27
    invoke-virtual {p1, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_28
    if-ne v4, v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_2f

    :goto_29
    iget-object v5, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2a
    goto :goto_32

    :goto_2b
    goto/32 :goto_31

    :goto_2c
    iget-object v0, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_2d
    const-string v6, "\n"

    goto/32 :goto_2e

    :goto_2e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_49

    :goto_2f
    invoke-virtual {p1, p2, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_30
    const/16 v5, 0xd

    goto/32 :goto_44

    :goto_31
    const/16 v4, 0x74

    :goto_32


    goto/32 :goto_24

    :goto_33
    iget-object v0, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_34
    if-ne v4, v5, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_47

    :goto_35
    const/4 v4, 0x1

    goto/32 :goto_17

    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto/32 :goto_50

    :goto_37
    if-eqz p2, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_1a

    :goto_38
    const/16 v3, 0xa

    goto/32 :goto_35

    :goto_39
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto/32 :goto_45

    :goto_3a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_3b
    const/16 v6, 0x3e8

    goto/32 :goto_14

    :goto_3c
    if-ne v4, v5, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_21

    :goto_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3e
    goto/32 :goto_26

    :goto_3f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_40
    iget-object v0, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_41
    return-void

    :goto_42
    goto/32 :goto_19

    :goto_43
    iget-boolean v0, p0, Loln;->e:Z

    goto/32 :goto_56

    :goto_44
    if-ne v4, v5, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_a

    :goto_45
    const/16 v5, 0x9

    goto/32 :goto_34

    :goto_46
    if-nez p1, :cond_8

    goto/32 :goto_5b

    :cond_8
    goto/32 :goto_13

    :goto_47
    if-ne v4, v3, :cond_9

    goto/32 :goto_11

    :cond_9
    goto/32 :goto_30

    :goto_48
    const/16 v4, 0x6e

    goto/32 :goto_2a

    :goto_49
    if-eq v5, v1, :cond_a

    goto/32 :goto_4

    :cond_a
    goto/32 :goto_3

    :goto_4a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_4b
    const/16 p1, 0x3d

    goto/32 :goto_3a

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    goto/32 :goto_3b

    :goto_4d
    add-int/lit8 v2, v4, 0x1

    goto/32 :goto_39

    :goto_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_27

    :goto_50
    if-gtz v0, :cond_b

    goto/32 :goto_3e

    :cond_b
    goto/32 :goto_33

    :goto_51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_52
    const/16 v2, 0x20

    goto/32 :goto_38

    :goto_53
    return-void

    :goto_54
    iget-object p1, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_55
    iget-object p1, p0, Loln;->d:Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_56
    const/4 v1, -0x1

    goto/32 :goto_52

    :goto_57
    const/16 v4, 0x72

    goto/32 :goto_10

    :goto_58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_46

    :goto_5a
    return-void

    :goto_5b
    goto/32 :goto_55
.end method
