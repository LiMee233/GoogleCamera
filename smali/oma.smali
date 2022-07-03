.class public final Loma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loma;


# instance fields
.field public final b:Ljava/util/SortedMap;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v1, Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    new-instance v0, Ljava/util/TreeSet;

    goto/32 :goto_9

    :goto_3
    new-instance v0, Loma;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Loma;->a:Loma;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    sget v0, Lolz;->a:I

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0, v1}, Loma;-><init>(Ljava/util/SortedMap;)V

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto/32 :goto_a

    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    goto/32 :goto_3
.end method

.method private constructor <init>(Ljava/util/SortedMap;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Loma;->c:Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Loma;->b:Ljava/util/SortedMap;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Loma;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lolo;)V
    .locals 5

    goto/32 :goto_19

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_9

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_16

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_b

    :goto_6
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v4, v2, v3}, Loln;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1e

    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    goto/32 :goto_e

    :goto_d
    check-cast v1, Loln;

    goto/32 :goto_7

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_17

    :goto_f
    goto :goto_c

    :goto_10
    goto/32 :goto_14

    :goto_11
    check-cast v4, Loln;

    goto/32 :goto_8

    :goto_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_14
    move-object v1, p1

    goto/32 :goto_d

    :goto_15
    check-cast v1, Ljava/util/Set;

    goto/32 :goto_18

    :goto_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1c

    :goto_17
    if-nez v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_13

    :goto_18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    goto/32 :goto_5

    :goto_19
    iget-object v0, p0, Loma;->b:Ljava/util/SortedMap;

    goto/32 :goto_6

    :goto_1a
    move-object v4, p1

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v1, v2, v3}, Loln;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_1c
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_12

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1e
    if-nez v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1d
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Loma;->b:Ljava/util/SortedMap;

    goto/32 :goto_9

    :goto_1
    return p1

    :goto_2
    check-cast p1, Loma;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Loma;->b:Ljava/util/SortedMap;

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    instance-of v0, p1, Loma;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Loma;->b:Ljava/util/SortedMap;

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    iput-object v0, p0, Loma;->c:Ljava/lang/Integer;

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Loma;->c:Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Loma;->c:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Loln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/32 :goto_d

    :goto_1
    const-string v2, "[ "

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Loma;->d:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    new-instance v1, Loln;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Loln;->a()V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    return-object v0

    :goto_a
    const-string v3, " ]"

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Loma;->d:Ljava/lang/String;

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-virtual {p0, v1}, Loma;->a(Lolo;)V

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Loma;->d:Ljava/lang/String;

    goto/32 :goto_7
.end method
