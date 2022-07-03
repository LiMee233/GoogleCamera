.class Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Laeu;

.field public b:Laer;

.field private c:I

.field private d:Laez;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laeu;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput p1, p0, Laes;->c:I

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_3
    iput-object p1, p0, Laes;->a:Laeu;

    goto/32 :goto_0

    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iput p1, p0, Laes;->g:I

    goto/32 :goto_4

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Laes;->h:Ljava/util/Iterator;

    goto/32 :goto_b

    :goto_b
    iput-object v0, p0, Laes;->b:Laer;

    goto/32 :goto_5
.end method

.method public constructor <init>(Laeu;Laez;Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Laes;->e:Ljava/lang/String;

    goto/32 :goto_15

    :goto_1
    iput-object v1, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_10

    :goto_2
    iput-object v0, p1, Laeu;->b:Ljava/lang/String;

    :goto_3
    goto/32 :goto_9

    :goto_4
    iput-object v2, p0, Laes;->h:Ljava/util/Iterator;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    goto/32 :goto_11

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_7
    iput-object v1, p0, Laes;->b:Laer;

    goto/32 :goto_12

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0, p2, p3, p4}, Laes;->a(Laez;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    iput-object p1, p0, Laes;->a:Laeu;

    goto/32 :goto_e

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/32 :goto_4

    :goto_c
    iget-object v0, p2, Laez;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    iput v0, p0, Laes;->c:I

    goto/32 :goto_6

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_f
    iput v0, p0, Laes;->c:I

    goto/32 :goto_14

    :goto_10
    iput v0, p0, Laes;->g:I

    goto/32 :goto_13

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_12
    iput-object p2, p0, Laes;->d:Laez;

    goto/32 :goto_f

    :goto_13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/32 :goto_b

    :goto_14
    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_5

    :goto_15
    return-void
.end method

.method protected static final a(Laez;Ljava/lang/String;Ljava/lang/String;)Laer;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Laez;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, p1, p2, v0, p0}, Laer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laez;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    new-instance v1, Laer;

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_8
.end method

.method private final a(Ljava/util/Iterator;)Z
    .locals 5

    goto/32 :goto_12

    :goto_0
    iput v0, p0, Laes;->g:I

    goto/32 :goto_17

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_2
    iget-object p1, p0, Laes;->h:Ljava/util/Iterator;

    goto/32 :goto_15

    :goto_3
    iput-object p1, p0, Laes;->b:Laer;

    goto/32 :goto_9

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_5
    check-cast p1, Laer;

    goto/32 :goto_3

    :goto_6
    check-cast p1, Laez;

    goto/32 :goto_7

    :goto_7
    iget v0, p0, Laes;->g:I

    goto/32 :goto_18

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1c

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_4

    :goto_b
    iget-boolean v0, v0, Laeu;->c:Z

    goto/32 :goto_10

    :goto_c
    iget-object v4, p0, Laes;->e:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_d
    return p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    goto/32 :goto_1a

    :goto_10
    iget-object v0, p0, Laes;->h:Ljava/util/Iterator;

    goto/32 :goto_16

    :goto_11
    iget-object p1, p0, Laes;->h:Ljava/util/Iterator;

    goto/32 :goto_f

    :goto_12
    iget-object v0, p0, Laes;->a:Laeu;

    goto/32 :goto_b

    :goto_13
    iput-object v2, p0, Laes;->h:Ljava/util/Iterator;

    :goto_14
    goto/32 :goto_11

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_17
    new-instance v2, Laes;

    goto/32 :goto_1d

    :goto_18
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_8

    :goto_1a
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_1b
    invoke-direct {v2, v3, p1, v4, v0}, Laes;-><init>(Laeu;Laez;Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_e

    :goto_1d
    iget-object v3, p0, Laes;->a:Laeu;

    goto/32 :goto_c
.end method


# virtual methods
.method protected final a(Laez;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_18

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_20

    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2b

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0, v1}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_a
    const-string p2, "?"

    goto/32 :goto_31

    :goto_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1b

    :goto_c
    iget-object v0, p1, Laez;->c:Laez;

    goto/32 :goto_2d

    :goto_d
    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    goto/32 :goto_24

    :goto_e
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_f
    return-object p1

    :goto_10
    goto/16 :goto_1e

    :goto_11
    goto/32 :goto_33

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_13
    goto/32 :goto_34

    :goto_14
    add-int/2addr v0, v1

    goto/32 :goto_1a

    :goto_15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_16
    const-string p3, ""

    goto/32 :goto_10

    :goto_17
    if-nez p2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_9

    :goto_18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3b

    :goto_19
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_d

    :goto_1a
    add-int/2addr v0, v2

    goto/32 :goto_15

    :goto_1b
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_32

    :goto_1c
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1d
    const-string p3, "/"

    :goto_1e
    goto/32 :goto_38

    :goto_1f
    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    goto/32 :goto_2

    :goto_20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5

    :goto_21
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_22
    const-string p3, "["

    goto/32 :goto_23

    :goto_23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_24
    if-eqz v0, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_2c

    :goto_25
    const/16 v1, 0x400

    goto/32 :goto_8

    :goto_26
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_27
    const-string p1, "]"

    goto/32 :goto_28

    :goto_28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_2b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2f

    :goto_2c
    iget-object v0, p1, Laez;->c:Laez;

    goto/32 :goto_1c

    :goto_2d
    if-nez v0, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_19

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_2a

    :goto_31
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    goto/32 :goto_17

    :goto_32
    iget-object v0, p0, Laes;->a:Laeu;

    goto/32 :goto_39

    :goto_33
    iget-object p1, p1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_3a

    :goto_36
    add-int/lit8 p3, p3, 0x2

    goto/32 :goto_26

    :goto_37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_38
    if-nez p2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_b

    :goto_39
    iget-object v0, v0, Laeu;->a:Lafi;

    goto/32 :goto_25

    :goto_3a
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_30
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 4

    goto/32 :goto_1d

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_36

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_3b

    :goto_2
    iget-object v0, p0, Laes;->d:Laez;

    goto/32 :goto_11

    :goto_3
    iget v0, p0, Laes;->c:I

    goto/32 :goto_18

    :goto_4
    iget-object v0, p0, Laes;->a:Laeu;

    goto/32 :goto_19

    :goto_5
    invoke-virtual {v1, v2}, Lafj;->a(I)Z

    move-result v1

    goto/32 :goto_47

    :goto_6
    iput v1, p0, Laes;->c:I

    goto/32 :goto_2e

    :goto_7
    iput-object v0, p0, Laes;->b:Laer;

    goto/32 :goto_32

    :goto_8
    goto/16 :goto_33

    :goto_9
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Laes;->d:Laez;

    goto/32 :goto_38

    :goto_b
    invoke-virtual {v1}, Laez;->g()Z

    move-result v1

    goto/32 :goto_46

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_20

    :goto_e
    const/16 v2, 0x1000

    goto/32 :goto_5

    :goto_f
    return v1

    :goto_10
    goto/32 :goto_42

    :goto_11
    invoke-virtual {v0}, Laez;->e()Z

    move-result v0

    goto/32 :goto_17

    :goto_12
    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    :goto_13
    goto/32 :goto_14

    :goto_14
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_37

    :goto_15
    invoke-virtual {v0}, Lafi;->a()Z

    move-result v0

    goto/32 :goto_40

    :goto_16
    iget-object v3, p0, Laes;->e:Ljava/lang/String;

    goto/32 :goto_25

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_41

    :cond_2
    goto/32 :goto_8

    :goto_18
    if-eqz v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_6

    :goto_19
    iget-object v0, v0, Laeu;->a:Lafi;

    goto/32 :goto_15

    :goto_1a
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_1b
    goto/16 :goto_9

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    iget-object v0, p0, Laes;->b:Laer;

    goto/32 :goto_2a

    :goto_1e
    return v0

    :goto_1f
    goto/32 :goto_1a

    :goto_20
    if-nez v0, :cond_4

    goto/32 :goto_44

    :cond_4
    goto/32 :goto_43

    :goto_21
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_2f

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_3f

    :goto_23
    return v0

    :goto_24
    goto/32 :goto_30

    :goto_25
    invoke-static {v0, v2, v3}, Laes;->a(Laez;Ljava/lang/String;Ljava/lang/String;)Laer;

    move-result-object v0

    goto/32 :goto_7

    :goto_26
    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    :goto_27
    goto/32 :goto_21

    :goto_28
    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v0

    :goto_29
    goto/32 :goto_1e

    :goto_2a
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_2b
    if-nez v0, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_4

    :goto_2c
    iget-object v1, v1, Laeu;->a:Lafi;

    goto/32 :goto_e

    :goto_2d
    invoke-virtual {v0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_12

    :goto_2e
    iget-object v0, p0, Laes;->d:Laez;

    goto/32 :goto_35

    :goto_2f
    invoke-direct {p0, v0}, Laes;->a(Ljava/util/Iterator;)Z

    move-result v0

    goto/32 :goto_23

    :goto_30
    return v1

    :goto_31
    iget-object v1, p0, Laes;->d:Laez;

    goto/32 :goto_b

    :goto_32
    goto :goto_3d

    :goto_33
    goto/32 :goto_3c

    :goto_34
    iget-object v2, v2, Laeu;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_35
    iget-object v0, v0, Laez;->c:Laez;

    goto/32 :goto_2b

    :goto_36
    iget-object v0, p0, Laes;->d:Laez;

    goto/32 :goto_45

    :goto_37
    invoke-direct {p0, v0}, Laes;->a(Ljava/util/Iterator;)Z

    move-result v0

    goto/32 :goto_3e

    :goto_38
    iget-object v2, p0, Laes;->a:Laeu;

    goto/32 :goto_34

    :goto_39
    iget-object v1, p0, Laes;->a:Laeu;

    goto/32 :goto_2c

    :goto_3a
    iget-object v0, p0, Laes;->d:Laez;

    goto/32 :goto_2d

    :goto_3b
    iput v0, p0, Laes;->c:I

    goto/32 :goto_22

    :goto_3c
    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v1

    :goto_3d
    goto/32 :goto_f

    :goto_3e
    if-eqz v0, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_31

    :goto_3f
    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    goto/32 :goto_28

    :goto_40
    if-eqz v0, :cond_7

    goto/32 :goto_1c

    :cond_7
    :goto_41
    goto/32 :goto_1b

    :goto_42
    if-eq v0, v1, :cond_8

    goto/32 :goto_1f

    :cond_8
    goto/32 :goto_d

    :goto_43
    goto/16 :goto_13

    :goto_44
    goto/32 :goto_3a

    :goto_45
    invoke-virtual {v0}, Laez;->h()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_26

    :goto_46
    if-nez v1, :cond_9

    goto/32 :goto_29

    :cond_9
    goto/32 :goto_39

    :goto_47
    if-eqz v1, :cond_a

    goto/32 :goto_29

    :cond_a
    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Laes;->b:Laer;

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_8
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_a

    :goto_9
    iput-object v1, p0, Laes;->b:Laer;

    goto/32 :goto_5

    :goto_a
    const-string v1, "There are no more nodes to return"

    goto/32 :goto_4
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method
