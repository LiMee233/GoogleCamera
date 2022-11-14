.class public final Lnlm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Lnhb;

.field public final h:Ljava/util/List;

.field public final i:Lnls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlm;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlm;->b:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlm;->c:Ljava/util/regex/Pattern;

    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlm;->d:Ljava/util/regex/Pattern;

    const-string v0, "fax[^0-9a-zA-Z]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlm;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnlm;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnhb;->c()Lnhb;

    move-result-object v0

    iput-object v0, p0, Lnlm;->g:Lnhb;

    iput-object p1, p0, Lnlm;->h:Ljava/util/List;

    new-instance v0, Lnlt;

    invoke-direct {v0, p1}, Lnlt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnlm;->i:Lnls;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lorg;
    .locals 4

    sget-object v0, Loow;->a:Loow;

    invoke-static {}, Lohc;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lore;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lohc;->W(Lore;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lohc;->V(Ljava/util/List;)Loow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnlf;Lorg;Lnll;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lore;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhg;

    invoke-virtual {v5}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lobm;->aq(Z)V

    iget-object v10, v1, Lnlf;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lobm;->aq(Z)V

    iget-object v10, v1, Lnlf;->a:Ljava/util/List;

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpna;

    const/4 v15, 0x0

    :goto_4
    iget-object v9, v14, Lpna;->b:Lpph;

    invoke-interface {v9}, Lpph;->size()I

    move-result v9

    if-ge v15, v9, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v14, Lpna;->b:Lpph;

    invoke-interface {v8, v15}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpne;

    invoke-interface {v11, v9, v8}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lpna;->b:Lpph;

    invoke-interface {v8, v15}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpne;

    iget-object v8, v8, Lpne;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    iget-object v8, v14, Lpna;->b:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v15, v8, :cond_2

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v12, v8, :cond_4

    add-int/lit8 v13, v13, 0x3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_6

    invoke-static {}, Looh;->l()Looh;

    move-result-object v6

    goto :goto_7

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v7, v11, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpne;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpne;

    iget-object v12, v12, Lpne;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    if-lt v11, v6, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpne;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    invoke-static {v9}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpne;

    iget-object v8, v8, Lpne;->b:Lpph;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnb;

    iget v10, v9, Lpnb;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    iget v9, v9, Lpnb;->e:F

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_b

    goto/16 :goto_0

    :cond_c
    new-instance v7, Lnlh;

    invoke-direct {v7}, Lnlh;-><init>()V

    iget-object v8, v0, Lnlm;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_d

    move-object v8, v9

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    iget-object v8, v0, Lnlm;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_8
    iget-object v11, v0, Lnlm;->g:Lnhb;

    iget v12, v4, Lnhg;->a:I

    invoke-virtual {v11, v12}, Lnhb;->s(I)Z

    move-result v13

    if-nez v13, :cond_f

    iget-boolean v8, v4, Lnhg;->g:Z

    if-eqz v8, :cond_e

    iget-object v9, v4, Lnhg;->h:Ljava/lang/String;

    goto/16 :goto_f

    :cond_e
    goto/16 :goto_f

    :cond_f
    new-instance v13, Lnhg;

    invoke-direct {v13}, Lnhg;-><init>()V

    invoke-virtual {v13, v4}, Lnhg;->d(Lnhg;)V

    invoke-virtual {v13}, Lnhg;->c()V

    invoke-virtual {v11, v12}, Lnhb;->l(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Lnhb;->m(Lnhg;)Ljava/lang/String;

    move-result-object v15

    iget v10, v13, Lnhg;->a:I

    invoke-virtual {v11, v10, v15}, Lnhb;->f(ILjava/lang/String;)Lnhd;

    move-result-object v10

    if-nez v10, :cond_10

    const/16 v10, 0xc

    goto :goto_9

    :cond_10
    invoke-virtual {v11, v13}, Lnhb;->k(Lnhg;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15, v10}, Lnhb;->y(Ljava/lang/String;Lnhd;)I

    move-result v10

    :goto_9
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-eqz v15, :cond_1c

    const/4 v15, 0x1

    if-eq v10, v15, :cond_12

    if-eq v10, v0, :cond_12

    const/4 v15, 0x3

    if-ne v10, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    const/4 v15, 0x1

    :goto_a
    const-string v0, "CO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-ne v10, v0, :cond_13

    const-string v0, "3"

    invoke-virtual {v11, v13, v0}, Lnhb;->j(Lnhg;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :cond_13
    const-string v0, "BR"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v15, :cond_16

    iget-object v0, v13, Lnhg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, v13, Lnhg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v9, v13, Lnhg;->j:Ljava/lang/String;

    goto :goto_b

    :cond_14
    :goto_b
    invoke-virtual {v11, v13, v9}, Lnhb;->j(Lnhg;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_15
    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    goto :goto_c

    :cond_17
    :goto_c
    const/4 v0, 0x1

    if-ne v12, v0, :cond_19

    invoke-virtual {v11, v8}, Lnhb;->e(Ljava/lang/String;)Lnhd;

    move-result-object v0

    invoke-virtual {v11, v13}, Lnhb;->q(Lnhg;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v11, v13}, Lnhb;->k(Lnhg;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Lnhb;->z(Ljava/lang/CharSequence;Lnhd;)I

    move-result v0

    const/4 v8, 0x4

    if-eq v0, v8, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x3

    goto :goto_e

    :cond_19
    const-string v0, "001"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "MX"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "CL"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "UZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1a
    if-eqz v15, :cond_18

    :cond_1b
    invoke-virtual {v11, v13}, Lnhb;->q(Lnhg;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_1c
    const/16 v0, 0xc

    if-eq v10, v0, :cond_15

    invoke-virtual {v11, v13}, Lnhb;->q(Lnhg;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_d
    const/4 v0, 0x2

    :goto_e
    invoke-virtual {v11, v13, v0}, Lnhb;->B(Lnhg;I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Lnma;->a(Ljava/lang/String;)Lnma;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-interface {v8, v1, v5, v4}, Lnll;->a(Lnlf;Lore;Lnhg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnma;->c(Ljava/lang/String;)Lnma;

    move-result-object v0

    iput-object v0, v7, Lnlh;->a:Lnma;

    if-eqz v6, :cond_21

    iput-object v6, v7, Lnlh;->b:Ljava/util/List;

    iget-object v0, v7, Lnlh;->a:Lnma;

    if-eqz v0, :cond_1e

    iget-object v4, v7, Lnlh;->b:Ljava/util/List;

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v5, Lnlo;

    invoke-direct {v5, v0, v4}, Lnlo;-><init>(Lnma;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lnlh;->a:Lnma;

    if-nez v1, :cond_1f

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v1, v7, Lnlh;->b:Ljava/util/List;

    if-nez v1, :cond_20

    const-string v1, " textWordBoxes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null textWordBoxes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-object v2
.end method
