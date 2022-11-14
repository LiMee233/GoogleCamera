.class public final Lnlg;
.super Ljava/lang/Object;

# interfaces
.implements Lnmb;


# instance fields
.field private final a:Lnlm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Laas;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lnlm;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lnlm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnlg;->a:Lnlm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Loix;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-static {v3}, Lobm;->aq(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Loic;->a:Loic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lnmc;->b(Ljava/lang/String;)Lpnc;

    move-result-object v0

    new-instance v4, Lnlf;

    invoke-direct {v4, v0}, Lnlf;-><init>(Lpnc;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lnlg;->a:Lnlm;

    iget-object v0, v4, Lnlf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnlm;->f:Ljava/util/List;

    goto/16 :goto_16

    :cond_2
    iget-object v7, v6, Lnlm;->i:Lnls;

    iget-object v8, v4, Lnlf;->b:Ljava/lang/String;

    invoke-static {}, Lotc;->a()Lotc;

    move-result-object v9

    sget-object v0, Lnlt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lnlt;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v10}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x2

    new-array v11, v0, [Lore;

    invoke-static {v10, v2}, Lnlt;->a(Ljava/util/regex/MatchResult;I)Lore;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v10, v0}, Lnlt;->a(Ljava/util/regex/MatchResult;I)Lore;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lore;

    move-object v0, v7

    check-cast v0, Lnlt;

    iget-object v0, v0, Lnlt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_6

    const-string v0, "ZZ"

    const-string v15, "+"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "+"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_4
    :try_start_2
    sget-object v15, Lnlt;->a:Lnhb;

    invoke-virtual {v15, v14, v0}, Lnhb;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhg;

    move-result-object v0

    sget-object v14, Lnlt;->a:Lnhb;

    invoke-virtual {v14, v0}, Lnhb;->u(Lnhg;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    goto :goto_7

    :cond_7
    new-instance v15, Lnhg;

    invoke-direct {v15}, Lnhg;-><init>()V

    invoke-virtual {v15, v0}, Lnhg;->d(Lnhg;)V

    iget-wide v2, v0, Lnhg;->b:J

    :goto_5
    const-wide/16 v17, 0xa

    div-long v2, v2, v17

    invoke-virtual {v15, v2, v3}, Lnhg;->i(J)V
    :try_end_2
    .catch Lngw; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v10

    :try_start_3
    invoke-virtual {v14, v15}, Lnhb;->k(Lnhg;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lngw; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v11

    :try_start_4
    iget v11, v15, Lnhg;->a:I

    invoke-virtual {v14, v11}, Lnhb;->s(I)Z

    move-result v19
    :try_end_4
    .catch Lngw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v19, :cond_8

    move-object/from16 v19, v13

    goto :goto_6

    :cond_8
    move-object/from16 v19, v13

    :try_start_5
    invoke-virtual {v14, v11}, Lnhb;->l(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v11, v13}, Lnhb;->f(ILjava/lang/String;)Lnhd;

    move-result-object v11

    const/16 v13, 0xc

    invoke-virtual {v14, v10, v11, v13}, Lnhb;->A(Ljava/lang/CharSequence;Lnhd;I)I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_9

    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v13, v2, v10

    if-nez v13, :cond_a

    :cond_9
    goto :goto_8

    :cond_a
    invoke-virtual {v14, v15}, Lnhb;->u(Lnhg;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0, v2, v3}, Lnhg;->i(J)V

    :goto_7
    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    goto :goto_5

    :goto_8
    sget-object v0, Loic;->a:Loic;
    :try_end_5
    .catch Lngw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    :goto_9
    move-object/from16 v18, v11

    :goto_a
    move-object/from16 v19, v13

    :goto_b
    :try_start_6
    sget-object v0, Loic;->a:Loic;

    :goto_c
    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    new-instance v2, Loow;

    invoke-static {v12}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v3

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loow;-><init>(Looh;Looh;)V

    goto :goto_d

    :cond_c
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v17, v10

    sget-object v2, Loow;->a:Loow;

    :goto_d
    invoke-interface {v9, v2}, Lorg;->d(Lorg;)V

    move-object/from16 v10, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_10
    sget-object v0, Loow;->a:Loow;

    invoke-static {}, Lohc;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Lorg;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lore;

    invoke-virtual {v9}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lore;

    invoke-virtual {v10}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnhg;

    sget-object v13, Lnlt;->a:Lnhb;

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Lnhb;->B(Lnhg;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v11, :cond_12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_f
    if-ge v13, v11, :cond_11

    const/16 v14, 0x20

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v7

    check-cast v11, Lnlt;

    iget-object v11, v11, Lnlt;->d:Ljava/util/List;

    invoke-static {v11}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object v11

    new-instance v13, Lnfn;

    const/4 v14, 0x6

    invoke-direct {v13, v10, v14}, Lnfn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Lomy;->d(Loip;)Lomy;

    move-result-object v10

    sget-object v11, Lmcw;->g:Lmcw;

    invoke-virtual {v10, v11}, Lomy;->a(Loja;)Loix;

    move-result-object v10

    invoke-virtual {v10}, Loix;->g()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngx;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lngx;->a()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Lore;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v9

    iget-object v12, v3, Lngx;->b:Lnhg;

    goto :goto_10

    :cond_13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lore;

    :goto_10
    invoke-static {v9, v12, v0}, Lohc;->W(Lore;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_14
    invoke-static {v0}, Lohc;->V(Ljava/util/List;)Loow;

    move-result-object v0

    iget-object v2, v4, Lnlf;->b:Ljava/lang/String;

    invoke-static {}, Lotc;->a()Lotc;

    move-result-object v3

    sget-object v7, Lnlm;->a:Ljava/util/regex/Pattern;

    sget-object v8, Lnlm;->c:Ljava/util/regex/Pattern;

    const-string v9, "0"

    invoke-static {v2, v7, v8, v9}, Lnlm;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lorg;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg;->d(Lorg;)V

    sget-object v7, Lnlm;->b:Ljava/util/regex/Pattern;

    sget-object v8, Lnlm;->d:Ljava/util/regex/Pattern;

    const-string v9, "9"

    invoke-static {v2, v7, v8, v9}, Lnlm;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lorg;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg;->d(Lorg;)V

    invoke-virtual {v0}, Loow;->a()Loom;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lore;

    invoke-interface {v3, v8}, Lorg;->e(Lore;)V

    goto :goto_11

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lore;

    invoke-virtual {v8}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lore;

    invoke-virtual {v9}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lotc;->a()Lotc;

    move-result-object v3

    iget-object v7, v6, Lnlm;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lnlm;->g:Lnhb;

    invoke-virtual {v9, v2, v8}, Lnhb;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lngx;

    iget v10, v9, Lngx;->a:I

    const/4 v11, 0x5

    if-ge v10, v11, :cond_19

    const/4 v11, 0x0

    goto :goto_14

    :cond_19
    add-int/lit8 v11, v10, -0x5

    :goto_14
    sget-object v12, Lnlm;->e:Ljava/util/regex/Pattern;

    invoke-interface {v2, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_18

    iget v10, v9, Lngx;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lngx;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lore;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v10

    sget-object v11, Lore;->a:Lore;

    invoke-virtual {v10, v11}, Lore;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-object v11, v3

    goto :goto_15

    :cond_1a
    new-instance v11, Lotb;

    invoke-direct {v11, v3, v10}, Lotb;-><init>(Lotc;Lore;)V

    :goto_15
    invoke-interface {v11}, Lorg;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v9, v9, Lngx;->b:Lnhg;

    invoke-interface {v3, v10, v9}, Lorg;->c(Lore;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {}, Looh;->e()Looc;

    move-result-object v2

    sget-object v7, Lnlj;->a:Lnlj;

    invoke-virtual {v6, v4, v0, v7}, Lnlm;->b(Lnlf;Lorg;Lnll;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Looc;->h(Ljava/lang/Iterable;)V

    new-instance v0, Lnli;

    invoke-direct {v0, v6}, Lnli;-><init>(Lnlm;)V

    invoke-virtual {v6, v4, v3, v0}, Lnlm;->b(Lnlf;Lorg;Lnll;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Looc;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Looc;->f()Looh;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlo;

    iget-object v3, v2, Lnlo;->a:Lnma;

    sget-object v4, Lnld;->j:Lnld;

    invoke-static {}, Lnlz;->a()Lnlx;

    move-result-object v6

    invoke-virtual {v6, v3}, Lnlx;->h(Lnma;)V

    invoke-virtual {v6, v4}, Lnlx;->i(Lnld;)V

    sget-object v3, Lnly;->a:Lnly;

    invoke-virtual {v6, v3}, Lnlx;->g(Lnly;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v6, Lnlx;->b:Ljava/lang/Float;

    invoke-virtual {v6}, Lnlx;->e()V

    iget-object v2, v2, Lnlo;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpne;

    iget-object v7, v7, Lpne;->c:Lpmx;

    if-nez v7, :cond_1d

    sget-object v7, Lpmx;->g:Lpmx;

    :cond_1d
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    invoke-static {v3}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object v4

    sget-object v7, Lmcw;->f:Lmcw;

    invoke-virtual {v4, v7}, Lomy;->b(Loja;)Lomy;

    move-result-object v4

    sget-object v7, Lnlp;->b:Lnlp;

    invoke-virtual {v4, v7}, Lomy;->d(Loip;)Lomy;

    move-result-object v4

    invoke-virtual {v4}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_19

    :cond_1f
    sget-object v7, Lnlp;->c:Lnlp;

    invoke-virtual {v4, v7}, Lomy;->d(Loip;)Lomy;

    move-result-object v4

    sget-object v7, Lmcw;->e:Lmcw;

    invoke-virtual {v4, v7}, Lomy;->b(Loja;)Lomy;

    move-result-object v4

    invoke-virtual {v4}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lohc;->L(Ljava/lang/Iterable;)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v3, v7

    if-ltz v9, :cond_1c

    :goto_19
    invoke-static {v2}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object v2

    sget-object v3, Lmcw;->c:Lmcw;

    invoke-virtual {v2, v3}, Lomy;->b(Loja;)Lomy;

    move-result-object v2

    sget-object v3, Lmcw;->d:Lmcw;

    invoke-virtual {v2, v3}, Lomy;->b(Loja;)Lomy;

    move-result-object v2

    sget-object v3, Lnlp;->a:Lnlp;

    invoke-virtual {v2, v3}, Lomy;->d(Loip;)Lomy;

    move-result-object v2

    sget-object v3, Limb;->t:Limb;

    invoke-virtual {v2, v3}, Lomy;->d(Loip;)Lomy;

    move-result-object v2

    sget-object v3, Limb;->s:Limb;

    invoke-virtual {v2, v3}, Lomy;->d(Loip;)Lomy;

    move-result-object v2

    invoke-virtual {v2}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Looh;->i(Ljava/lang/Iterable;)Looh;

    move-result-object v2

    invoke-static {v2}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v2

    invoke-virtual {v6, v2}, Lnlx;->j(Looh;)V

    invoke-virtual {v6}, Lnlx;->a()Lnlz;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object v2

    new-instance v3, Lnln;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lnln;-><init>(F)V

    invoke-virtual {v2, v3}, Lomy;->a(Loja;)Loix;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
