.class public final Lole;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    goto/32 :goto_41

    :goto_0
    goto/16 :goto_40

    :goto_1
    goto/32 :goto_3f

    :goto_2
    goto/16 :goto_1d

    :goto_3
    goto/32 :goto_24

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_37

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_36

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_35

    :goto_9
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_33

    :goto_a
    iput-object p1, p0, Lole;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    const-string p1, "class"

    goto/32 :goto_28

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_d
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_e
    if-nez v2, :cond_2

    goto/32 :goto_3

    :cond_2
    :goto_f
    goto/32 :goto_2

    :goto_10
    goto/16 :goto_26

    :goto_11
    goto/32 :goto_a

    :goto_12
    if-eqz v1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_9

    :goto_13
    throw p2

    :goto_14
    goto/32 :goto_25

    :goto_15
    goto :goto_1f

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_10

    :goto_17
    const-string v0, "identifier must start with an ASCII letter: "

    goto/32 :goto_42

    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_2c

    :goto_1a
    const-string v0, "identifier must contain only ASCII letters, digits or underscore: "

    goto/32 :goto_31

    :goto_1b
    iput-object p2, p0, Lole;->b:Ljava/lang/Class;

    goto/32 :goto_20

    :goto_1c
    throw p2

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    goto/16 :goto_3a

    :goto_1f
    goto/32 :goto_39

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_29

    :goto_22
    const/16 v2, 0x39

    goto/32 :goto_2f

    :goto_23
    const-string p2, "identifier must not be empty"

    goto/32 :goto_32

    :goto_24
    const/16 v2, 0x30

    goto/32 :goto_38

    :goto_25
    const/4 v0, 0x1

    :goto_26
    goto/32 :goto_6

    :goto_27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_28
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_23

    :goto_2a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_2b
    if-eqz v1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_34

    :goto_2c
    invoke-static {v1}, Lomz;->a(C)Z

    move-result v2

    goto/32 :goto_e

    :goto_2d
    goto/16 :goto_3d

    :goto_2e
    goto/32 :goto_3c

    :goto_2f
    if-gt v1, v2, :cond_5

    goto/32 :goto_f

    :cond_5
    :goto_30
    goto/32 :goto_3e

    :goto_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_12

    :goto_32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_33
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_34
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_35
    invoke-static {v0}, Lomz;->a(C)Z

    move-result v0

    goto/32 :goto_7

    :goto_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_37
    if-lt v0, v1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_19

    :goto_38
    if-ge v1, v2, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_22

    :goto_39
    throw p1

    :goto_3a
    goto/32 :goto_15

    :goto_3b
    if-ne v1, v2, :cond_8

    goto/32 :goto_f

    :cond_8
    goto/32 :goto_2a

    :goto_3c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3d
    goto/32 :goto_27

    :goto_3e
    const/16 v2, 0x5f

    goto/32 :goto_3b

    :goto_3f
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_40
    goto/32 :goto_d

    :goto_41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_18

    :goto_42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2b
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lole;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lole;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lole;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lole;->b:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_d

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lole;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3
    const-string v0, "["

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_5
    const-string v0, "]"

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_13

    :goto_8
    add-int/2addr v3, v5

    goto/32 :goto_15

    :goto_9
    add-int/lit8 v3, v3, 0x3

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_c
    add-int/2addr v3, v4

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_17

    :goto_14
    const-string v0, "/"

    goto/32 :goto_a

    :goto_15
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_16
    iget-object v2, p0, Lole;->b:Ljava/lang/Class;

    goto/32 :goto_19

    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b
.end method
