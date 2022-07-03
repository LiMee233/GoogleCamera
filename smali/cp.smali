.class public final Lcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcq;

.field b:Lcp;

.field public c:I

.field d:I

.field public e:I

.field public f:Lco;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcq;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    iput v1, p0, Lcp;->d:I

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lcp;->a:Lcq;

    goto/32 :goto_a

    :goto_5
    iput v1, p0, Lcp;->i:I

    goto/32 :goto_7

    :goto_6
    iput v0, p0, Lcp;->c:I

    goto/32 :goto_9

    :goto_7
    iput v0, p0, Lcp;->e:I

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_a
    iput p2, p0, Lcp;->g:I

    goto/32 :goto_8

    :goto_b
    iput v1, p0, Lcp;->h:I

    goto/32 :goto_5
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_19

    :goto_0
    iget-object v2, p0, Lcp;->b:Lcp;

    goto/32 :goto_5

    :goto_1
    const-string v2, " connected to "

    goto/32 :goto_12

    :goto_2
    const-string p1, ""

    :goto_3
    goto/32 :goto_18

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_5
    invoke-direct {v2, p1}, Lcp;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_11

    :goto_a
    const-string v1, "null:"

    goto/32 :goto_13

    :goto_b
    iget v1, p0, Lcp;->g:I

    goto/32 :goto_1c

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_e
    goto/16 :goto_3

    :goto_f
    goto/32 :goto_2

    :goto_10
    iget-object v1, p0, Lcp;->b:Lcp;

    goto/32 :goto_7

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_17

    :goto_17
    const-string p1, "<-"

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_1a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_1b
    return-object p1

    :goto_1c
    invoke-static {v1}, Lha;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    const/16 v1, 0x8

    goto/32 :goto_f

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_c

    :goto_3
    iget v0, p0, Lcp;->c:I

    goto/32 :goto_5

    :goto_4
    if-ne v2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_10

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_11

    :goto_8
    iget v0, v0, Lcq;->K:I

    goto/32 :goto_0

    :goto_9
    return v0

    :goto_a
    iget-object v0, p0, Lcp;->a:Lcq;

    goto/32 :goto_8

    :goto_b
    iget v2, v2, Lcq;->K:I

    goto/32 :goto_4

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_3

    :goto_e
    iget v0, p0, Lcp;->d:I

    goto/32 :goto_12

    :goto_f
    if-ne v0, v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_e

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_11
    iget-object v2, v2, Lcp;->a:Lcq;

    goto/32 :goto_b

    :goto_12
    if-gez v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_13

    :goto_13
    iget-object v2, p0, Lcp;->b:Lcp;

    goto/32 :goto_7
.end method

.method public final a(Lcp;IIIIZ)V
    .locals 9

    goto/32 :goto_54

    :goto_0
    if-ne v4, v1, :cond_0

    goto/32 :goto_5e

    :cond_0
    goto/32 :goto_4d

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_27

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_3a

    :goto_5
    goto/16 :goto_51

    :goto_6
    goto/32 :goto_20

    :goto_7
    const/4 v0, 0x5

    goto/32 :goto_5b

    :goto_8
    if-ne v4, v3, :cond_2

    goto/32 :goto_5a

    :cond_2
    goto/32 :goto_23

    :goto_9
    iput v1, p0, Lcp;->e:I

    goto/32 :goto_2d

    :goto_a
    iget-object p6, p1, Lcp;->a:Lcq;

    goto/32 :goto_17

    :goto_b
    return-void

    :goto_c
    instance-of v1, v1, Lcs;

    goto/32 :goto_1

    :goto_d
    if-ne p6, v7, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_5d

    :goto_e
    if-ne v4, v5, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_3c

    :goto_f
    iget v4, p0, Lcp;->g:I

    goto/32 :goto_24

    :goto_10
    if-eq p6, v0, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_5

    :goto_11
    if-eqz v0, :cond_6

    goto/32 :goto_42

    :cond_6
    goto/32 :goto_41

    :goto_12
    if-eqz p1, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_47

    :goto_13
    if-ne v4, v6, :cond_8

    goto/32 :goto_5e

    :cond_8
    goto/32 :goto_e

    :goto_14
    iput v2, p0, Lcp;->c:I

    goto/32 :goto_35

    :goto_15
    const/4 v1, 0x2

    goto/32 :goto_4c

    :goto_16
    if-eq p6, v6, :cond_9

    goto/32 :goto_53

    :cond_9
    goto/32 :goto_52

    :goto_17
    invoke-virtual {p6}, Lcq;->k()Z

    move-result p6

    goto/32 :goto_2b

    :goto_18
    const/16 v0, 0x8

    goto/32 :goto_4b

    :goto_19
    const/4 v8, 0x3

    goto/32 :goto_0

    :goto_1a
    add-int/2addr v4, v0

    goto/32 :goto_18

    :goto_1b
    goto :goto_1d

    :goto_1c


    :goto_1d
    goto/32 :goto_5c

    :goto_1e
    goto/16 :goto_51

    :goto_1f
    goto/32 :goto_50

    :goto_20
    if-nez v3, :cond_a

    goto/32 :goto_1f

    :cond_a
    :goto_21
    goto/32 :goto_25

    :goto_22
    if-ne p6, v8, :cond_b

    goto/32 :goto_3

    :cond_b
    goto/32 :goto_7

    :goto_23
    const/16 v7, 0x9

    goto/32 :goto_19

    :goto_24
    const/4 v5, 0x6

    goto/32 :goto_5f

    :goto_25
    goto/16 :goto_51

    :goto_26
    goto/32 :goto_58

    :goto_27
    if-eqz v3, :cond_c

    goto/32 :goto_51

    :cond_c
    goto/32 :goto_10

    :goto_28
    if-nez p6, :cond_d

    goto/32 :goto_1f

    :cond_d
    goto/32 :goto_1e

    :goto_29
    if-ne p6, v1, :cond_e

    goto/32 :goto_1c

    :cond_e
    goto/32 :goto_16

    :goto_2a
    iget-object p6, p0, Lcp;->a:Lcq;

    goto/32 :goto_37

    :goto_2b
    if-nez p6, :cond_f

    goto/32 :goto_1f

    :cond_f
    goto/32 :goto_2a

    :goto_2c
    iput p2, p0, Lcp;->c:I

    goto/32 :goto_3f

    :goto_2d
    return-void

    :goto_2e
    goto/32 :goto_57

    :goto_2f
    iput p3, p0, Lcp;->d:I

    goto/32 :goto_34

    :goto_30
    goto/16 :goto_4

    :goto_31
    goto/32 :goto_4e

    :goto_32
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_33
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_34
    iput p4, p0, Lcp;->h:I

    goto/32 :goto_4f

    :goto_35
    iput v0, p0, Lcp;->d:I

    goto/32 :goto_45

    :goto_36
    iget p6, p1, Lcp;->g:I

    goto/32 :goto_f

    :goto_37
    invoke-virtual {p6}, Lcq;->k()Z

    move-result p6

    goto/32 :goto_28

    :goto_38
    if-eq v4, v5, :cond_10

    goto/32 :goto_51

    :cond_10
    goto/32 :goto_a

    :goto_39
    if-eqz v3, :cond_11

    goto/32 :goto_21

    :cond_11
    goto/32 :goto_3e

    :goto_3a
    iget-object v0, p1, Lcp;->a:Lcq;

    goto/32 :goto_56

    :goto_3b
    iput-object p1, p0, Lcp;->b:Lcp;

    goto/32 :goto_14

    :goto_3c
    goto/16 :goto_1f

    :goto_3d
    goto/32 :goto_4a

    :goto_3e
    if-ne p6, v7, :cond_12

    goto/32 :goto_21

    :cond_12
    goto/32 :goto_59

    :goto_3f
    goto :goto_49

    :goto_40
    goto/32 :goto_48

    :goto_41
    goto/16 :goto_6

    :goto_42
    goto/32 :goto_39

    :goto_43
    if-ne p6, v0, :cond_13

    goto/32 :goto_1f

    :cond_13
    goto/32 :goto_d

    :goto_44
    iput-object p1, p0, Lcp;->b:Lcp;

    goto/32 :goto_55

    :goto_45
    iput v3, p0, Lcp;->h:I

    goto/32 :goto_9

    :goto_46
    if-ne v4, p6, :cond_14

    goto/32 :goto_1f

    :cond_14
    goto/32 :goto_38

    :goto_47
    const/4 p1, 0x0

    goto/32 :goto_3b

    :goto_48
    iput v2, p0, Lcp;->c:I

    :goto_49
    goto/32 :goto_2f

    :goto_4a
    if-ne p6, v5, :cond_15

    goto/32 :goto_1f

    :cond_15
    goto/32 :goto_43

    :goto_4b
    const/4 v6, 0x4

    goto/32 :goto_8

    :goto_4c
    const/4 v2, 0x0

    goto/32 :goto_32

    :goto_4d
    if-ne v4, v8, :cond_16

    goto/32 :goto_5a

    :cond_16
    goto/32 :goto_13

    :goto_4e
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_4f
    iput p5, p0, Lcp;->e:I

    goto/32 :goto_b

    :goto_50
    return-void

    :goto_51
    goto/32 :goto_44

    :goto_52
    goto/16 :goto_1d

    :goto_53
    goto/32 :goto_33

    :goto_54
    const/4 v0, -0x1

    goto/32 :goto_15

    :goto_55
    if-gtz p2, :cond_17

    goto/32 :goto_40

    :cond_17
    goto/32 :goto_2c

    :goto_56
    instance-of v0, v0, Lcs;

    goto/32 :goto_11

    :goto_57
    if-eqz p6, :cond_18

    goto/32 :goto_51

    :cond_18
    goto/32 :goto_36

    :goto_58
    const/4 p6, 0x7

    goto/32 :goto_46

    :goto_59
    goto/16 :goto_1f

    :goto_5a
    goto/32 :goto_29

    :goto_5b
    if-eq p6, v0, :cond_19

    goto/32 :goto_31

    :cond_19
    goto/32 :goto_30

    :goto_5c
    iget-object v1, p1, Lcp;->a:Lcq;

    goto/32 :goto_c

    :goto_5d
    goto/16 :goto_21

    :goto_5e
    goto/32 :goto_22

    :goto_5f
    if-ne p6, v4, :cond_1a

    goto/32 :goto_26

    :cond_1a
    goto/32 :goto_1a
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iput v0, p0, Lcp;->i:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lcp;->e:I

    goto/32 :goto_2

    :goto_4
    iput v0, p0, Lcp;->c:I

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Lcp;->b:Lcp;

    goto/32 :goto_9

    :goto_7
    iput v1, p0, Lcp;->h:I

    goto/32 :goto_3

    :goto_8
    iput v1, p0, Lcp;->d:I

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_a
    const/4 v1, -0x1

    goto/32 :goto_8

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_6
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcp;->b:Lcp;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    new-instance v0, Lco;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcp;->f:Lco;

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-direct {v0, v1}, Lco;-><init>(I)V

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lco;->a()V

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lcp;->f:Lco;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_1
    const-string v3, " connected to "

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-static {v2}, Lha;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_6
    iget-object v3, p0, Lcp;->b:Lcp;

    goto/32 :goto_18

    :goto_7
    iget-object v2, p0, Lcp;->b:Lcp;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_d

    :goto_b
    iget v2, p0, Lcp;->g:I

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_19

    :goto_e
    const-string v2, "null:"

    goto/32 :goto_17

    :goto_f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_10
    goto :goto_16

    :goto_11
    goto/32 :goto_15

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_14
    return-object v0

    :goto_15
    const-string v0, ""

    :goto_16
    goto/32 :goto_13

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_18
    invoke-direct {v3, v0}, Lcp;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f
.end method
