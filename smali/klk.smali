.class public final Lklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkkt;

.field public volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lklk;->a:Lkkt;

    goto/32 :goto_2
.end method

.method public static final b()J
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_3
    return-wide v0

    :goto_4
    sget-object v0, Lkls;->e:Lklr;

    goto/32 :goto_0
.end method

.method public static final c()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lkls;->d:Lklr;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-wide v0
.end method

.method public static final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lkls;->h:Lklr;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2
.end method

.method public static final e()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lkls;->g:Lklr;

    goto/32 :goto_3
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lkls;->j:Lklr;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lkls;->k:Lklr;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lkls;->i:Lklr;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public static final i()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    sget-object v0, Lkls;->a:Lklr;

    goto/32 :goto_4

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    goto/32 :goto_1b

    :goto_0
    iget-object v0, p0, Lklk;->d:Ljava/util/Set;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    const-string v1, ","

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Lklk;->c:Ljava/lang/String;

    goto/32 :goto_f

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_6
    goto :goto_7

    :catch_0
    move-exception v5

    :goto_7
    goto/32 :goto_8

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_10

    :goto_9
    iget-object v1, p0, Lklk;->d:Ljava/util/Set;

    goto/32 :goto_13

    :goto_a
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_11

    :goto_d
    goto :goto_15

    :goto_e
    goto/32 :goto_3

    :goto_f
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_5

    :goto_10
    goto/16 :goto_1e

    :goto_11
    aget-object v5, v1, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_12
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_9

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_14
    if-eqz v1, :cond_2

    goto/32 :goto_19

    :cond_2
    :goto_15


    goto/32 :goto_2

    :goto_16
    array-length v3, v1

    goto/32 :goto_1d

    :goto_17
    if-ge v4, v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_1c

    :goto_18
    iput-object v2, p0, Lklk;->d:Ljava/util/Set;

    :goto_19
    goto/32 :goto_0

    :goto_1a
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_16

    :goto_1b
    sget-object v0, Lkls;->s:Lklr;

    goto/32 :goto_1

    :goto_1c
    iput-object v0, p0, Lklk;->c:Ljava/lang/String;

    goto/32 :goto_18

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    goto/32 :goto_17
.end method
