.class public final Lafd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;


# instance fields
.field public b:Laew;

.field public c:Laek;

.field public d:Ljava/io/OutputStreamWriter;

.field public e:Lafm;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_c

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    aput-object v3, v1, v2

    goto/32 :goto_5

    :goto_3
    const-string v3, "rdf:resource"

    goto/32 :goto_11

    :goto_4
    aput-object v3, v1, v2

    goto/32 :goto_d

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_7
    const/4 v2, 0x4

    goto/32 :goto_14

    :goto_8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_b

    :goto_9
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_a
    const-string v3, "rdf:bagID"

    goto/32 :goto_f

    :goto_b
    sput-object v0, Lafd;->a:Ljava/util/Set;

    goto/32 :goto_12

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_d
    const/4 v2, 0x3

    goto/32 :goto_a

    :goto_e
    const-string v3, "xml:lang"

    goto/32 :goto_2

    :goto_f
    aput-object v3, v1, v2

    goto/32 :goto_7

    :goto_10
    aput-object v3, v1, v2

    goto/32 :goto_1

    :goto_11
    aput-object v3, v1, v2

    goto/32 :goto_13

    :goto_12
    return-void

    :goto_13
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_14
    const-string v3, "rdf:nodeID"

    goto/32 :goto_10

    :goto_15
    const-string v3, "rdf:ID"

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lafd;->f:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const-string v0, "=\""

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2, v0}, Lafc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_1d

    :goto_3
    goto/32 :goto_1b

    :goto_4
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, v0}, Lafd;->a(I)V

    goto/32 :goto_e

    :goto_6
    iget-object p1, p2, Laeo;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_7
    sget-object p2, Laeh;->a:Lafc;

    goto/32 :goto_17

    :goto_8
    const-string v1, ":"

    goto/32 :goto_15

    :goto_9
    invoke-direct {p0, p1, p2, p3}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0, p2}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_b
    if-gtz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_11

    :goto_c
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_d
    if-eqz p2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1e

    :goto_e
    const-string v0, "xmlns:"

    goto/32 :goto_c

    :goto_f
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_21

    :goto_10
    return-void

    :goto_11
    iget-object p1, p2, Laeo;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_22

    :goto_13
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_10

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_19

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_18
    invoke-direct {p2, p1}, Laeo;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_b

    :goto_1a
    const/16 p2, 0x22

    goto/32 :goto_20

    :goto_1b
    return-void

    :goto_1c


    :goto_1d
    goto/32 :goto_f

    :goto_1e
    new-instance p2, Laeo;

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_20
    invoke-virtual {p0, p2}, Lafd;->b(I)V

    goto/32 :goto_13

    :goto_21
    if-eqz v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_12

    :goto_22
    const/4 v0, 0x4

    goto/32 :goto_5
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p2}, Laep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1
.end method

.method private static final a(Laez;)Z
    .locals 1

    goto/32 :goto_d

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    const-string v0, "[]"

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Lafl;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Lafl;->k()Z

    move-result v0

    goto/32 :goto_f

    :goto_8
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object p0, p0, Laez;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p0}, Laez;->g()Z

    move-result v0

    goto/32 :goto_0

    :goto_e
    return p0

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_9

    :goto_10
    if-eqz p0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_b
.end method

.method private final b(Laez;ZI)V
    .locals 1

    goto/32 :goto_29

    :goto_0
    invoke-virtual {p3}, Lafl;->h()Z

    move-result p3

    goto/32 :goto_15

    :goto_1
    goto/16 :goto_17

    :goto_2
    goto/32 :goto_16

    :goto_3
    invoke-virtual {p1}, Laez;->e()Z

    move-result p1

    goto/32 :goto_21

    :goto_4
    const-string p3, "Alt"

    goto/32 :goto_13

    :goto_5
    invoke-virtual {p0, p3}, Lafd;->a(Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, p3}, Lafd;->a(I)V

    goto/32 :goto_10

    :goto_8
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_9
    if-eqz p2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_2a

    :goto_a
    goto/16 :goto_2d

    :goto_b
    goto/32 :goto_2c

    :goto_c
    const-string p1, "/>"

    goto/32 :goto_8

    :goto_d
    if-nez p3, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_e

    :goto_e
    const-string p3, "Seq"

    goto/32 :goto_28

    :goto_f
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p3

    goto/32 :goto_27

    :goto_10
    if-eqz p2, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_1d

    :goto_11
    goto/16 :goto_6

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-virtual {p0, p3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_14
    invoke-virtual {p1}, Laez;->e()Z

    move-result v0

    goto/32 :goto_26

    :goto_15
    if-nez p3, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_4

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p3

    goto/32 :goto_0

    :goto_19
    goto :goto_1f

    :goto_1a


    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_20

    :goto_1c
    const-string p1, ">"

    goto/32 :goto_1e

    :goto_1d
    const-string p3, "</rdf:"

    goto/32 :goto_a

    :goto_1e
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    :goto_1f
    goto/32 :goto_1b

    :goto_20
    return-void

    :goto_21
    if-eqz p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_c

    :goto_22
    invoke-virtual {p0, p3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_23
    const-string p3, "Bag"

    goto/32 :goto_5

    :goto_24
    goto/16 :goto_6

    :goto_25


    goto/32 :goto_23

    :goto_26
    if-nez v0, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1

    :goto_27
    invoke-virtual {p3}, Lafl;->g()Z

    move-result p3

    goto/32 :goto_d

    :goto_28
    invoke-virtual {p0, p3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_29
    if-eqz p2, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_14

    :goto_2a
    goto/16 :goto_1a

    :goto_2b
    goto/32 :goto_3

    :goto_2c
    const-string p3, "<rdf:"

    :goto_2d
    goto/32 :goto_22
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, v1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iget-object v1, v1, Laew;->a:Laez;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lafd;->b(I)V

    goto/32 :goto_9

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, v0}, Lafd;->b(I)V

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    :goto_7


    goto/32 :goto_5

    :goto_8
    const/16 v0, 0x22

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lafd;->b:Laew;

    goto/32 :goto_1

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_6
.end method

.method public final a(I)V
    .locals 2

    :goto_0
    goto/32 :goto_8

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lafd;->e:Lafm;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    goto :goto_0

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lafd;->d:Ljava/io/OutputStreamWriter;

    goto/32 :goto_2

    :goto_7
    iget-object v1, v1, Lafm;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    if-gtz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_9
    return-void
.end method

.method public final a(Laez;Ljava/util/Set;)V
    .locals 4

    goto/32 :goto_2e

    :goto_0
    goto/16 :goto_2a

    :goto_1
    goto/32 :goto_19

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_1c

    :goto_4
    check-cast v2, Laez;

    goto/32 :goto_28

    :goto_5
    invoke-virtual {p0, v2, p2}, Lafd;->a(Laez;Ljava/util/Set;)V

    goto/32 :goto_17

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1b

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p0, v0, p2}, Lafd;->a(Laez;Ljava/util/Set;)V

    goto/32 :goto_a

    :goto_a
    goto/16 :goto_20

    :goto_b
    goto/32 :goto_2b

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_29

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1e

    :goto_e
    check-cast v2, Laez;

    goto/32 :goto_5

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_10
    iget-object v0, p1, Laez;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_11
    check-cast v0, Laez;

    goto/32 :goto_14

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_24

    :goto_13
    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    goto/32 :goto_22

    :goto_14
    iget-object v2, v0, Laez;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_2c

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_17
    goto :goto_1a

    :goto_18
    goto/32 :goto_1f

    :goto_19
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    if-nez v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_8

    :goto_1c
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_27

    :goto_1d
    invoke-direct {p0, v0, v2, p2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/32 :goto_2

    :goto_1e
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_21

    :goto_1f
    invoke-virtual {p1}, Laez;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    goto/32 :goto_15

    :goto_21
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_23
    invoke-direct {p0, v2, v1, p2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/32 :goto_0

    :goto_24
    if-nez v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_7

    :goto_25
    iget-object v2, p1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_26
    if-nez v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_10

    :goto_27
    invoke-virtual {v0}, Lafl;->e()Z

    move-result v0

    goto/32 :goto_c

    :goto_28
    iget-object v2, v2, Laez;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_29
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    goto/32 :goto_12

    :goto_2b
    return-void

    :goto_2c
    if-nez v0, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_f

    :goto_2d
    invoke-direct {p0, v2, v1, p2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/32 :goto_9

    :goto_2e
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_13
.end method

.method public final a(Laez;ZI)V
    .locals 12

    goto/32 :goto_8f

    :goto_0
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p2

    goto/32 :goto_61

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_60

    :cond_0
    goto/32 :goto_a1

    :goto_2
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto/32 :goto_42

    :goto_3
    goto/16 :goto_81

    :goto_4


    goto/32 :goto_ae

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_20

    :goto_6
    invoke-virtual {p1}, Laez;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    goto/32 :goto_79

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_9a

    :goto_9
    invoke-virtual {p1}, Laez;->e()Z

    move-result p2

    goto/32 :goto_36

    :goto_a
    invoke-virtual {p0, p3}, Lafd;->a(I)V

    :goto_b


    goto/32 :goto_6d

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_4e

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_c3

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_8c

    :cond_1
    goto/32 :goto_c2

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_47

    :goto_10
    const/16 v10, 0x3e

    goto/32 :goto_73

    :goto_11
    invoke-virtual {p0, v1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_b7

    :goto_12
    if-eqz p2, :cond_2

    goto/32 :goto_ce

    :cond_2
    goto/32 :goto_c1

    :goto_13
    const/4 v9, 0x1

    goto/32 :goto_66

    :goto_14
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_cd

    :goto_15
    const-string v7, "=\""

    goto/32 :goto_78

    :goto_16
    goto/16 :goto_ab

    :goto_17
    goto/32 :goto_96

    :goto_18
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_86

    :goto_19
    invoke-virtual {p0, p3}, Lafd;->a(I)V

    goto/32 :goto_c7

    :goto_1a
    goto/16 :goto_ab

    :goto_1b
    goto/32 :goto_29

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_3e

    :goto_1d
    invoke-virtual {p0, p2, v2, v1}, Lafd;->a(Laez;ZI)V

    goto/32 :goto_93

    :goto_1e
    throw p1

    :goto_1f
    goto/32 :goto_0

    :goto_20
    check-cast v5, Laez;

    goto/32 :goto_af

    :goto_21
    iget-object p2, p2, Laez;->b:Ljava/lang/String;

    goto/32 :goto_39

    :goto_22
    goto/16 :goto_60

    :goto_23


    goto/32 :goto_98

    :goto_24
    goto/16 :goto_6c

    :goto_25


    goto/32 :goto_83

    :goto_26
    if-nez p2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_a4

    :goto_27
    iget-object v8, v5, Laez;->a:Ljava/lang/String;

    goto/32 :goto_58

    :goto_28
    new-instance p1, Laee;

    goto/32 :goto_ca

    :goto_29
    if-nez v4, :cond_4

    goto/32 :goto_85

    :cond_4
    goto/32 :goto_b0

    :goto_2a
    add-int/lit8 v1, p3, 0x1

    goto/32 :goto_76

    :goto_2b
    if-eqz p2, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_ac

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_82

    :goto_2d
    if-eqz p2, :cond_6

    goto/32 :goto_8e

    :cond_6
    goto/32 :goto_bb

    :goto_2e
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_37

    :goto_2f
    invoke-static {p2}, Lafd;->a(Laez;)Z

    move-result v1

    goto/32 :goto_e

    :goto_30
    iget-object v4, v5, Laez;->a:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_62

    :goto_32
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v1

    goto/32 :goto_34

    :goto_33
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_34
    invoke-virtual {v1}, Lafl;->i()Z

    move-result v1

    goto/32 :goto_35

    :goto_35
    if-nez v1, :cond_7

    goto/32 :goto_6a

    :cond_7
    goto/32 :goto_69

    :goto_36
    if-eqz p2, :cond_8

    goto/32 :goto_3b

    :cond_8
    goto/32 :goto_7b

    :goto_37
    add-int/lit8 p2, p3, 0x1

    goto/32 :goto_99

    :goto_38
    check-cast p2, Laez;

    goto/32 :goto_2f

    :goto_39
    invoke-direct {p0, p2, v9}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_7a

    :goto_3a
    goto/16 :goto_ab

    :goto_3b


    goto/32 :goto_67

    :goto_3c
    check-cast v1, Laez;

    goto/32 :goto_45

    :goto_3d
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_9d

    :goto_3e
    const/4 v4, 0x0

    :goto_3f
    goto/32 :goto_c

    :goto_40
    const/16 v5, 0xca

    goto/32 :goto_10

    :goto_41
    invoke-direct {p0, p1, v9, p2}, Lafd;->b(Laez;ZI)V

    goto/32 :goto_32

    :goto_42
    if-nez v10, :cond_9

    goto/32 :goto_7d

    :cond_9
    goto/32 :goto_30

    :goto_43
    invoke-direct {p1, p2, v5}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_44
    invoke-virtual {p0, v1, v2, p2}, Lafd;->a(Laez;ZI)V

    goto/32 :goto_9f

    :goto_45
    sget-object v3, Lafd;->a:Ljava/util/Set;

    goto/32 :goto_52

    :goto_46
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_84

    :goto_47
    goto :goto_3f

    :goto_48
    goto/32 :goto_53

    :goto_49
    iget-object p2, p1, Laez;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4a
    goto/16 :goto_ab

    :goto_4b
    goto/32 :goto_49

    :goto_4c
    iget-object v5, v5, Laez;->b:Ljava/lang/String;

    goto/32 :goto_a9

    :goto_4d
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_8d

    :goto_4e
    const/16 v6, 0x22

    goto/32 :goto_15

    :goto_4f
    invoke-virtual {p0, v1}, Lafd;->b(I)V

    goto/32 :goto_3d

    :goto_50
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_74

    :goto_51
    check-cast v3, Laez;

    goto/32 :goto_9e

    :goto_52
    iget-object v4, v1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_63

    :goto_53
    const-string v1, " rdf:parseType=\"Resource\">"

    goto/32 :goto_40

    :goto_54
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_55
    invoke-virtual {p0, v3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_56
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_68

    :goto_57
    if-nez p2, :cond_a

    goto/32 :goto_23

    :cond_a
    goto/32 :goto_22

    :goto_58
    invoke-virtual {p0, v8}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_88

    :goto_59
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_89

    :goto_5a
    invoke-virtual {p0, v1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_5b
    const-string v10, "rdf:resource"

    goto/32 :goto_7f

    :goto_5c
    if-nez v1, :cond_b

    goto/32 :goto_a0

    :cond_b
    goto/32 :goto_92

    :goto_5d
    if-nez v3, :cond_c

    goto/32 :goto_25

    :cond_c
    goto/32 :goto_a8

    :goto_5e
    const-string v0, "rdf:value"

    goto/32 :goto_3

    :goto_5f
    goto/16 :goto_ab

    :goto_60


    goto/32 :goto_55

    :goto_61
    invoke-virtual {p2}, Lafl;->k()Z

    move-result p2

    goto/32 :goto_bf

    :goto_62
    if-nez v1, :cond_d

    goto/32 :goto_81

    :cond_d
    goto/32 :goto_80

    :goto_63
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_c0

    :goto_64
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_65
    invoke-virtual {p0, v3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_66
    if-nez v5, :cond_e

    goto/32 :goto_48

    :cond_e
    goto/32 :goto_5

    :goto_67
    invoke-virtual {p0, v1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_c8

    :goto_68
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_3a

    :goto_69
    invoke-static {p1}, Lul;->b(Laez;)V

    :goto_6a
    goto/32 :goto_6b

    :goto_6b
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    goto/32 :goto_cc

    :goto_6d
    const-string p1, "</"

    goto/32 :goto_18

    :goto_6e
    goto/16 :goto_b

    :goto_6f
    goto/32 :goto_a

    :goto_70
    const-string p1, "\"/>"

    goto/32 :goto_b5

    :goto_71
    invoke-virtual {p0, p2}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_97

    :goto_72
    iget-object v11, v5, Laez;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_73
    if-eqz v3, :cond_f

    goto/32 :goto_bd

    :cond_f
    goto/32 :goto_bc

    :goto_74
    add-int/lit8 p2, p3, 0x1

    goto/32 :goto_41

    :goto_75
    iget-object v1, p2, Laez;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_76
    invoke-virtual {p0, v1}, Lafd;->a(I)V

    goto/32 :goto_9c

    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_90

    :goto_78
    const/16 v8, 0x20

    goto/32 :goto_13

    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5c

    :goto_7a
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_8b

    :goto_7b
    const-string p1, " rdf:parseType=\"Resource\"/>"

    goto/32 :goto_56

    :goto_7c
    goto/16 :goto_3f

    :goto_7d
    goto/32 :goto_f

    :goto_7e
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p2

    goto/32 :goto_87

    :goto_7f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_2d

    :goto_80
    const-string v0, "rdf:li"

    :goto_81
    goto/32 :goto_19

    :goto_82
    if-nez p2, :cond_10

    goto/32 :goto_94

    :cond_10
    goto/32 :goto_d

    :goto_83
    invoke-direct {p0, p1, v2, p2}, Lafd;->b(Laez;ZI)V

    goto/32 :goto_33

    :goto_84
    goto/16 :goto_ab

    :goto_85
    goto/32 :goto_9

    :goto_86
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_ba

    :goto_87
    invoke-virtual {p2}, Lafl;->f()Z

    move-result p2

    goto/32 :goto_26

    :goto_88
    invoke-virtual {p0, v7}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_89
    return-void

    :goto_8a
    goto/32 :goto_b6

    :goto_8b
    goto/16 :goto_b1

    :goto_8c
    goto/32 :goto_28

    :goto_8d
    goto/16 :goto_3f

    :goto_8e
    goto/32 :goto_7c

    :goto_8f
    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_be

    :goto_90
    if-nez p2, :cond_11

    goto/32 :goto_a7

    :cond_11
    goto/32 :goto_b4

    :goto_91
    iget-object p1, p1, Laez;->b:Ljava/lang/String;

    goto/32 :goto_b8

    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3c

    :goto_93
    goto/16 :goto_b3

    :goto_94
    goto/32 :goto_aa

    :goto_95
    if-nez v2, :cond_12

    goto/32 :goto_8a

    :cond_12
    goto/32 :goto_c4

    :goto_96
    new-instance p1, Laee;

    goto/32 :goto_c5

    :goto_97
    iget-object p1, p1, Laez;->b:Ljava/lang/String;

    goto/32 :goto_ad

    :goto_98
    invoke-virtual {p0, v10}, Lafd;->b(I)V

    goto/32 :goto_91

    :goto_99
    invoke-virtual {p0, p1, v9, p2}, Lafd;->a(Laez;ZI)V

    goto/32 :goto_6

    :goto_9a
    const/4 v9, 0x0

    goto/32 :goto_5f

    :goto_9b
    const-string p2, " rdf:resource=\""

    goto/32 :goto_71

    :goto_9c
    invoke-virtual {p0, v8}, Lafd;->b(I)V

    goto/32 :goto_75

    :goto_9d
    invoke-virtual {p1}, Laez;->h()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_54

    :goto_9e
    add-int/lit8 v4, p3, 0x2

    goto/32 :goto_cb

    :goto_9f
    goto/16 :goto_7

    :goto_a0
    goto/32 :goto_64

    :goto_a1
    const-string v1, ""

    goto/32 :goto_a2

    :goto_a2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_57

    :goto_a3
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_4a

    :goto_a4
    invoke-virtual {p0, v10}, Lafd;->b(I)V

    goto/32 :goto_50

    :goto_a5
    add-int/lit8 v1, p3, 0x1

    goto/32 :goto_1d

    :goto_a6
    throw p1

    :goto_a7


    goto/32 :goto_65

    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_51

    :goto_a9
    invoke-direct {p0, v5, v9}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_4d

    :goto_aa
    const/4 v2, 0x1

    :goto_ab
    goto/32 :goto_95

    :goto_ac
    if-eqz v4, :cond_13

    goto/32 :goto_17

    :cond_13
    goto/32 :goto_5a

    :goto_ad
    invoke-direct {p0, p1, v9}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_70

    :goto_ae
    const-string v1, "[]"

    goto/32 :goto_31

    :goto_af
    sget-object v10, Lafd;->a:Ljava/util/Set;

    goto/32 :goto_72

    :goto_b0
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object p1

    :goto_b1
    goto/32 :goto_77

    :goto_b2
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    goto/32 :goto_2c

    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_38

    :goto_b5
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_a3

    :goto_b6
    return-void

    :goto_b7
    invoke-virtual {p0, v7}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_b8
    invoke-direct {p0, p1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_8

    :goto_b9
    invoke-direct {p1, p2, v5}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a6

    :goto_ba
    invoke-virtual {p0, v10}, Lafd;->b(I)V

    goto/32 :goto_59

    :goto_bb
    invoke-virtual {p0, v8}, Lafd;->b(I)V

    goto/32 :goto_27

    :goto_bc
    goto/16 :goto_1f

    :goto_bd
    goto/32 :goto_2b

    :goto_be
    if-nez p2, :cond_14

    goto/32 :goto_4

    :cond_14
    goto/32 :goto_5e

    :goto_bf
    const-string v3, "/>"

    goto/32 :goto_12

    :goto_c0
    if-eqz v3, :cond_15

    goto/32 :goto_7

    :cond_15
    goto/32 :goto_44

    :goto_c1
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p2

    goto/32 :goto_c9

    :goto_c2
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_2a

    :goto_c3
    check-cast p2, Laez;

    goto/32 :goto_a5

    :goto_c4
    if-eqz v9, :cond_16

    goto/32 :goto_6f

    :cond_16
    goto/32 :goto_6e

    :goto_c5
    const-string p2, "Can\'t mix rdf:resource and general qualifiers"

    goto/32 :goto_43

    :goto_c6
    if-nez p2, :cond_17

    goto/32 :goto_4b

    :cond_17
    goto/32 :goto_9b

    :goto_c7
    const/16 v1, 0x3c

    goto/32 :goto_4f

    :goto_c8
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_b2

    :goto_c9
    invoke-virtual {p2}, Lafl;->a()Z

    move-result p2

    goto/32 :goto_c6

    :goto_ca
    const-string p2, "Can\'t mix rdf:resource and complex fields"

    goto/32 :goto_b9

    :goto_cb
    invoke-virtual {p0, v3, v2, v4}, Lafd;->a(Laez;ZI)V

    goto/32 :goto_24

    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_5d

    :goto_cd
    goto/16 :goto_ab

    :goto_ce
    goto/32 :goto_7e
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lafd;->d:Ljava/io/OutputStreamWriter;

    goto/32 :goto_1
.end method

.method public final a(Laez;I)Z
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p0, v2}, Lafd;->b(I)V

    goto/32 :goto_13

    :goto_1
    check-cast v2, Laez;

    goto/32 :goto_17

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_3
    iget-object v2, v2, Laez;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_4
    return v1

    :goto_5
    invoke-virtual {p0, v3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_7
    iget-object v3, v2, Laez;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_8
    const/4 v1, 0x1

    :goto_9
    goto/32 :goto_16

    :goto_a
    if-nez v3, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_15

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p0, v3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0, p2}, Lafd;->a(I)V

    goto/32 :goto_7

    :goto_e
    const-string v3, "=\""

    goto/32 :goto_5

    :goto_f
    goto :goto_9

    :goto_10
    goto/32 :goto_4

    :goto_11
    const/16 v2, 0x22

    goto/32 :goto_0

    :goto_12
    invoke-direct {p0, v2, v0}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_11

    :goto_13
    goto :goto_9

    :goto_14
    goto/32 :goto_6

    :goto_15
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_d

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_19

    :goto_17
    invoke-static {v2}, Lafd;->a(Laez;)Z

    move-result v3

    goto/32 :goto_a

    :goto_18
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_2

    :goto_19
    if-nez v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lafd;->e:Lafm;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lafd;->d:Ljava/io/OutputStreamWriter;

    goto/32 :goto_0

    :goto_3
    iget-object v1, v1, Lafm;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafd;->d:Ljava/io/OutputStreamWriter;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    goto/32 :goto_1
.end method

.method public final b(Laez;I)V
    .locals 13

    goto/32 :goto_99

    :goto_0
    or-int/2addr v10, v11

    goto/32 :goto_c5

    :goto_1
    const/4 v5, 0x0

    :goto_2
    goto/32 :goto_2e

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_d4

    :goto_4
    goto/16 :goto_78

    :goto_5


    goto/32 :goto_a2

    :goto_6
    const-string v3, ">"

    goto/32 :goto_94

    :goto_7
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_7b

    :goto_8
    aget-object v0, v0, v7

    goto/32 :goto_9c

    :goto_9
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_b7

    :goto_a
    goto/16 :goto_6f

    :goto_b
    goto/32 :goto_14

    :goto_c
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_61

    :goto_d
    goto/16 :goto_a4

    :goto_e
    goto/32 :goto_93

    :goto_f
    new-instance p1, Laee;

    goto/32 :goto_62

    :goto_10
    const-string v0, "\"/>"

    goto/32 :goto_75

    :goto_11
    const/16 v6, 0x3e

    goto/32 :goto_3

    :goto_12
    check-cast v0, Laez;

    goto/32 :goto_18

    :goto_13
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_ab

    :goto_14
    invoke-virtual {v0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v4

    goto/32 :goto_cd

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_aa

    :goto_16
    if-nez v9, :cond_1

    goto/32 :goto_b6

    :cond_1
    goto/32 :goto_25

    :goto_17
    const-string v2, "[]"

    goto/32 :goto_b9

    :goto_18
    invoke-static {v0}, Lafd;->a(Laez;)Z

    move-result v1

    goto/32 :goto_2c

    :goto_19
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v5

    goto/32 :goto_8b

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_1b
    if-nez v4, :cond_2

    goto/32 :goto_c9

    :cond_2
    goto/32 :goto_4b

    :goto_1c
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_82

    :goto_1d
    invoke-virtual {p0, p2}, Lafd;->a(I)V

    :goto_1e


    goto/32 :goto_7d

    :goto_1f
    goto/16 :goto_2

    :goto_20
    goto/32 :goto_86

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    goto/32 :goto_af

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_24
    if-nez v8, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_a8

    :goto_25
    goto :goto_27

    :goto_26


    :goto_27
    goto/32 :goto_8f

    :goto_28
    const-string v3, "<rdf:Description"

    goto/32 :goto_6a

    :goto_29
    invoke-virtual {p0, v0, v2}, Lafd;->b(Laez;I)V

    goto/32 :goto_77

    :goto_2a
    aget-object v2, v0, v3

    goto/32 :goto_36

    :goto_2b
    const-string v0, "</rdf:Description>"

    goto/32 :goto_13

    :goto_2c
    if-eqz v1, :cond_4

    goto/32 :goto_9a

    :cond_4
    goto/32 :goto_58

    :goto_2d
    const-string v8, "=\""

    goto/32 :goto_bd

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_57

    :goto_2f
    aput-object v4, v0, v7

    goto/32 :goto_2a

    :goto_30
    sget-object v8, Lafd;->a:Ljava/util/Set;

    goto/32 :goto_7e

    :goto_31
    invoke-direct {p0, v0, v7}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_10

    :goto_32
    const-string v1, "rdf:li"

    :goto_33
    goto/32 :goto_ad

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_59

    :goto_35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_d

    :goto_36
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_d2

    :goto_37
    const-string v8, "/>"

    goto/32 :goto_54

    :goto_38
    goto/16 :goto_6f

    :goto_39
    goto/32 :goto_4d

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_d3

    :goto_3b
    if-eqz v2, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_44

    :goto_3c
    invoke-direct {p0, v0, v3, v2}, Lafd;->b(Laez;ZI)V

    goto/32 :goto_22

    :goto_3d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_96

    :goto_3e
    if-nez v7, :cond_6

    goto/32 :goto_9a

    :cond_6
    goto/32 :goto_d7

    :goto_3f
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_74

    :goto_40
    invoke-virtual {p0, v0, v3}, Lafd;->a(Laez;I)Z

    goto/32 :goto_6

    :goto_41
    if-eqz v9, :cond_7

    goto/32 :goto_c7

    :cond_7
    :goto_42
    goto/32 :goto_49

    :goto_43
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_91

    :goto_44
    goto/16 :goto_33

    :goto_45
    goto/32 :goto_32

    :goto_46
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_35

    :goto_47
    invoke-direct {p0, v6, v7}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_bb

    :goto_48
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_87

    :goto_49
    invoke-virtual {v0}, Laez;->e()Z

    move-result v4

    goto/32 :goto_7a

    :goto_4a
    const-string v2, " rdf:resource=\""

    goto/32 :goto_ae

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6c

    :goto_4c
    invoke-virtual {p0, v8}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_a0

    :goto_4d
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v4

    goto/32 :goto_bc

    :goto_4e
    throw p1

    :goto_4f
    goto/32 :goto_c1

    :goto_50
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_a1

    :goto_51
    invoke-virtual {p0, v1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_52
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_8a

    :goto_53
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_24

    :goto_54
    if-nez v4, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_a6

    :goto_55
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_95

    :goto_56
    invoke-virtual {v0}, Laez;->h()Ljava/util/Iterator;

    move-result-object v2

    goto/32 :goto_cc

    :goto_57
    const/4 v7, 0x1

    goto/32 :goto_c3

    :goto_58
    iget-object v1, v0, Laez;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_59
    check-cast v11, Laez;

    goto/32 :goto_81

    :goto_5a
    invoke-direct {p1, v0, p2}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4e

    :goto_5b
    iget-object v8, v6, Laez;->a:Ljava/lang/String;

    goto/32 :goto_ba

    :goto_5c
    xor-int/lit8 v12, v11, 0x1

    goto/32 :goto_90

    :goto_5d
    goto/16 :goto_89

    :goto_5e


    goto/32 :goto_55

    :goto_5f
    goto/16 :goto_9a

    :goto_60
    goto/32 :goto_9f

    :goto_61
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_9

    :goto_62
    const/16 p2, 0xca

    goto/32 :goto_80

    :goto_63
    goto/16 :goto_1e

    :goto_64
    goto/32 :goto_1d

    :goto_65
    invoke-direct {p0, v0, v3}, Lafd;->a(Ljava/lang/String;Z)V

    goto/32 :goto_ac

    :goto_66
    add-int/lit8 v3, p2, 0x2

    goto/32 :goto_40

    :goto_67
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_68
    invoke-virtual {p0, v8}, Lafd;->b(I)V

    goto/32 :goto_5b

    :goto_69
    iget-object v6, v6, Laez;->b:Ljava/lang/String;

    goto/32 :goto_47

    :goto_6a
    invoke-virtual {p0, v3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_66

    :goto_6b
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_1f

    :goto_6c
    check-cast v4, Laez;

    goto/32 :goto_de

    :goto_6d
    if-nez v5, :cond_9

    goto/32 :goto_89

    :cond_9
    goto/32 :goto_3d

    :goto_6e
    move v7, v2

    :goto_6f
    goto/32 :goto_3e

    :goto_70
    invoke-virtual {v4}, Lafl;->i()Z

    move-result v4

    goto/32 :goto_da

    :goto_71
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_5f

    :goto_72
    invoke-virtual {p0, v6}, Lafd;->b(I)V

    goto/32 :goto_71

    :goto_73
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v4

    goto/32 :goto_70

    :goto_74
    invoke-virtual {p0, v1}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_72

    :goto_75
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_76
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_a3

    :goto_77
    const/4 v3, 0x1

    :goto_78
    goto/32 :goto_cb

    :goto_79
    const/4 v0, 0x1

    goto/32 :goto_c6

    :goto_7a
    if-eqz v4, :cond_a

    goto/32 :goto_83

    :cond_a
    goto/32 :goto_d6

    :goto_7b
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_a9

    :goto_7c
    const/4 v0, 0x1

    goto/32 :goto_38

    :goto_7d
    const-string v0, "</"

    goto/32 :goto_3f

    :goto_7e
    iget-object v9, v6, Laez;->a:Ljava/lang/String;

    goto/32 :goto_53

    :goto_7f
    invoke-virtual {p0, v0, v4}, Lafd;->b(Laez;I)V

    goto/32 :goto_3c

    :goto_80
    const-string v0, "Can\'t mix rdf:resource qualifier and element fields"

    goto/32 :goto_5a

    :goto_81
    invoke-static {v11}, Lafd;->a(Laez;)Z

    move-result v11

    goto/32 :goto_5c

    :goto_82
    goto :goto_78

    :goto_83
    goto/32 :goto_d8

    :goto_84
    invoke-static {v0}, Lul;->b(Laez;)V

    :goto_85
    goto/32 :goto_d1

    :goto_86
    const/4 v4, 0x1

    goto/32 :goto_bf

    :goto_87
    invoke-virtual {p0, v0, v2}, Lafd;->a(Laez;I)Z

    goto/32 :goto_4c

    :goto_88
    goto/16 :goto_a4

    :goto_89


    goto/32 :goto_d9

    :goto_8a
    invoke-virtual {p0, v0, v7, v2}, Lafd;->a(Laez;ZI)V

    goto/32 :goto_8d

    :goto_8b
    invoke-virtual {v5}, Lafl;->a()Z

    move-result v5

    goto/32 :goto_b4

    :goto_8c
    const-string v2, " rdf:parseType=\"Resource\">"

    goto/32 :goto_11

    :goto_8d
    invoke-virtual {v0}, Laez;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_8e
    goto/32 :goto_be

    :goto_8f
    if-eqz v5, :cond_b

    goto/32 :goto_b3

    :cond_b
    goto/32 :goto_b2

    :goto_90
    or-int/2addr v9, v12

    goto/32 :goto_0

    :goto_91
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_29

    :goto_92
    invoke-virtual {p0, v2}, Lafd;->a(I)V

    goto/32 :goto_2b

    :goto_93
    iget-object v5, v0, Laez;->b:Ljava/lang/String;

    goto/32 :goto_6d

    :goto_94
    invoke-virtual {p0, v3}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_95
    iget-object v0, v0, Laez;->b:Ljava/lang/String;

    goto/32 :goto_65

    :goto_96
    if-eqz v5, :cond_c

    goto/32 :goto_5e

    :cond_c
    goto/32 :goto_5d

    :goto_97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_b1

    :goto_98
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_99
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object p1

    :goto_9a
    goto/32 :goto_3a

    :goto_9b
    invoke-direct {p0, v0, v7, v2}, Lafd;->b(Laez;ZI)V

    goto/32 :goto_73

    :goto_9c
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_97

    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_9e
    invoke-virtual {p0, v2}, Lafd;->b(I)V

    goto/32 :goto_51

    :goto_9f
    return-void

    :goto_a0
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_dc

    :goto_a1
    invoke-virtual {p0, v0, v2}, Lafd;->b(Laez;I)V

    goto/32 :goto_92

    :goto_a2
    invoke-virtual {p0, v2}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_a3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a4
    goto/32 :goto_db

    :goto_a5
    if-nez v4, :cond_d

    goto/32 :goto_b

    :cond_d
    goto/32 :goto_7

    :goto_a6
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v4

    goto/32 :goto_b0

    :goto_a7
    const/16 v8, 0x20

    goto/32 :goto_68

    :goto_a8
    iget-object v5, v6, Laez;->a:Ljava/lang/String;

    goto/32 :goto_ca

    :goto_a9
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_9b

    :goto_aa
    check-cast v6, Laez;

    goto/32 :goto_30

    :goto_ab
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_1a

    :goto_ac
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_88

    :goto_ad
    invoke-virtual {p0, p2}, Lafd;->a(I)V

    goto/32 :goto_d5

    :goto_ae
    invoke-virtual {p0, v2}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_c4

    :goto_af
    if-nez v11, :cond_e

    goto/32 :goto_26

    :cond_e
    goto/32 :goto_34

    :goto_b0
    invoke-virtual {v4}, Lafl;->f()Z

    move-result v4

    goto/32 :goto_a5

    :goto_b1
    move v0, v7

    goto/32 :goto_6e

    :goto_b2
    goto/16 :goto_42

    :goto_b3
    goto/32 :goto_41

    :goto_b4
    if-nez v5, :cond_f

    goto/32 :goto_e

    :cond_f
    goto/32 :goto_4a

    :goto_b5
    const/4 v10, 0x0

    :goto_b6
    goto/32 :goto_21

    :goto_b7
    invoke-virtual {p0, v2}, Lafd;->a(I)V

    goto/32 :goto_28

    :goto_b8
    aput-object v2, v0, v3

    goto/32 :goto_2f

    :goto_b9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_3b

    :goto_ba
    invoke-virtual {p0, v8}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_bb
    const/16 v6, 0x22

    goto/32 :goto_6b

    :goto_bc
    invoke-virtual {v4}, Lafl;->k()Z

    move-result v4

    goto/32 :goto_37

    :goto_bd
    invoke-virtual {p0, v8}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_69

    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_1b

    :goto_bf
    goto/16 :goto_2

    :goto_c0
    goto/32 :goto_8c

    :goto_c1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_23

    :goto_c2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_a7

    :goto_c3
    if-nez v6, :cond_10

    goto/32 :goto_c0

    :cond_10
    goto/32 :goto_15

    :goto_c4
    iget-object v0, v0, Laez;->b:Ljava/lang/String;

    goto/32 :goto_31

    :goto_c5
    if-nez v10, :cond_11

    goto/32 :goto_b6

    :cond_11
    goto/32 :goto_16

    :goto_c6
    goto/16 :goto_6f

    :goto_c7
    goto/32 :goto_f

    :goto_c8
    goto/16 :goto_8e

    :goto_c9
    goto/32 :goto_7c

    :goto_ca
    const-string v8, "rdf:resource"

    goto/32 :goto_c2

    :goto_cb
    move v7, v3

    goto/32 :goto_79

    :goto_cc
    const/4 v3, 0x0

    goto/32 :goto_98

    :goto_cd
    const/4 v9, 0x0

    goto/32 :goto_b5

    :goto_ce
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_b8

    :goto_cf
    invoke-virtual {p0}, Lafd;->b()V

    goto/32 :goto_52

    :goto_d0
    if-nez v10, :cond_12

    goto/32 :goto_5

    :cond_12
    goto/32 :goto_c

    :goto_d1
    add-int/lit8 v4, p2, 0x2

    goto/32 :goto_7f

    :goto_d2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_8

    :goto_d3
    if-nez v0, :cond_13

    goto/32 :goto_60

    :cond_13
    goto/32 :goto_9d

    :goto_d4
    invoke-virtual {p0, v2}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_cf

    :goto_d5
    const/16 v2, 0x3c

    goto/32 :goto_9e

    :goto_d6
    const-string v0, " rdf:parseType=\"Resource\"/>"

    goto/32 :goto_67

    :goto_d7
    if-eqz v0, :cond_14

    goto/32 :goto_64

    :cond_14
    goto/32 :goto_63

    :goto_d8
    if-eqz v9, :cond_15

    goto/32 :goto_dd

    :cond_15
    goto/32 :goto_48

    :goto_d9
    invoke-virtual {p0, v8}, Lafd;->a(Ljava/lang/String;)V

    goto/32 :goto_76

    :goto_da
    if-nez v4, :cond_16

    goto/32 :goto_85

    :cond_16
    goto/32 :goto_84

    :goto_db
    const/4 v0, 0x2

    goto/32 :goto_ce

    :goto_dc
    goto/16 :goto_78

    :goto_dd
    goto/32 :goto_d0

    :goto_de
    invoke-virtual {p0, v4, v3, v2}, Lafd;->a(Laez;ZI)V

    goto/32 :goto_c8
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lafd;->d:Ljava/io/OutputStreamWriter;

    goto/32 :goto_5

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    goto/32 :goto_3

    :goto_5
    const/16 v1, 0x20

    goto/32 :goto_4

    :goto_6
    goto :goto_0

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-gtz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2
.end method
