.class public final Logx;
.super Logy;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field public static final synthetic d:I

.field private static final e:Logx;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lojd;

.field public final transient c:Logc;

.field private transient f:Logx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Logc;->c()Logc;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    sput-object v0, Logx;->e:Logx;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lohb;->a(Ljava/util/Comparator;)Lojd;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    sget v0, Loin;->c:I

    goto/32 :goto_2

    :goto_6
    new-instance v0, Logx;

    goto/32 :goto_7

    :goto_7
    sget-object v1, Loim;->a:Loim;

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, v1, v2}, Logx;-><init>(Lojd;Logc;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Lojd;Logc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Logx;-><init>(Lojd;Logc;Logx;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lojd;Logc;Logx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Logx;->c:Logc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Logy;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Logx;->f:Logx;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Logx;->a:Lojd;

    goto/32 :goto_0
.end method

.method private final a(II)Logx;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-direct {v0, v1, p1}, Logx;-><init>(Lojd;Logc;)V

    goto/32 :goto_e

    :goto_1
    invoke-static {p1}, Logx;->a(Ljava/util/Comparator;)Logx;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    goto/32 :goto_11

    :goto_3
    return-object p1

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_9

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    new-instance v0, Logx;

    goto/32 :goto_10

    :goto_9
    if-ne p1, p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_d
    iget-object v2, p0, Logx;->c:Logc;

    goto/32 :goto_a

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_b

    :goto_10
    iget-object v1, p0, Logx;->a:Lojd;

    goto/32 :goto_12

    :goto_11
    if-ne p2, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_12
    invoke-virtual {v1, p1, p2}, Lojd;->a(II)Lojd;

    move-result-object v1

    goto/32 :goto_d
.end method

.method static a(Ljava/util/Comparator;)Logx;
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-static {p0}, Lohb;->a(Ljava/util/Comparator;)Lojd;

    move-result-object p0

    goto/32 :goto_6

    :goto_4
    new-instance v0, Logx;

    goto/32 :goto_3

    :goto_5
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_9

    :goto_6
    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    sget-object p0, Logx;->e:Logx;

    goto/32 :goto_b

    :goto_8
    sget v0, Loin;->c:I

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0, p0, v1}, Logx;-><init>(Lojd;Logc;)V

    goto/32 :goto_1

    :goto_b
    return-object p0
.end method

.method public static b()Logv;
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Loim;->a:Loim;

    goto/32 :goto_2

    :goto_1
    sget v1, Loin;->c:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Logv;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Logv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Logx;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lojd;->e(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, p2, p1}, Logx;->a(II)Logx;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_0

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Logx;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p3, p1, p2}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, p3, p4}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p3

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    :goto_5


    goto/32 :goto_b

    :goto_6
    if-lez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_a
    invoke-static {v0, v1, p1, p3}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_b
    const-string v1, "expected fromKey <= toKey but %s > %s"

    goto/32 :goto_a

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final ae()Logs;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "should never be called"

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    throw v0
.end method

.method public final ag()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Logc;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Lojd;->e()Z

    move-result v0

    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Logx;->c:Logc;

    goto/32 :goto_4

    :goto_c
    return v0
.end method

.method public final b(Ljava/lang/Object;Z)Logx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Logx;->size()I

    move-result p2

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1, p2}, Lojd;->f(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1, p2}, Logx;->a(II)Logx;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Logx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, Logx;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lohb;->c()Lohb;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v0}, Loin;->a()Loin;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1}, Lohb;->c()Lohb;

    move-result-object v1

    goto/32 :goto_e

    :goto_2
    invoke-direct {v0, v1, v2, p0}, Logx;-><init>(Lojd;Logc;Logx;)V

    goto/32 :goto_f

    :goto_3
    new-instance v0, Logx;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v2}, Logc;->b()Logc;

    move-result-object v2

    goto/32 :goto_2

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {p0}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    invoke-static {v0}, Logx;->a(Ljava/util/Comparator;)Logx;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    invoke-static {v0}, Loin;->a(Ljava/util/Comparator;)Loin;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Logx;->a:Lojd;

    goto/32 :goto_1

    :goto_c
    goto :goto_11

    :goto_d
    goto/32 :goto_3

    :goto_e
    check-cast v1, Lojd;

    goto/32 :goto_13

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Logx;->f:Logx;

    goto/32 :goto_14

    :goto_13
    iget-object v2, p0, Logx;->c:Logc;

    goto/32 :goto_5

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_4
.end method

.method public final e()Loft;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    const-string v1, "should never be called"

    goto/32 :goto_2
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final f()Loft;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Logx;->c:Logc;

    goto/32 :goto_0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lohb;->first()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Logx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Logx;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final g()Logs;
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_6

    :goto_3
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0}, Logu;-><init>(Logx;)V

    :goto_5
    goto/32 :goto_8

    :goto_6
    new-instance v0, Logu;

    goto/32 :goto_4

    :goto_7
    sget v0, Logs;->b:I

    goto/32 :goto_3

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    goto :goto_9

    :catch_0
    move-exception p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_d

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_6
    return-object p1

    :goto_7
    if-ne p1, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_8
    const/4 p1, -0x1

    :goto_9
    goto/32 :goto_7

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_0
    iget-object v2, v0, Lojd;->e:Logc;

    iget-object v0, v0, Lojd;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Logx;->c:Logc;

    goto/32 :goto_b

    :goto_d
    const/4 v1, -0x1

    goto/32 :goto_a

    :goto_e
    if-gez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Logx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, Logx;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic j()Logs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Logx;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_b
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lohb;->last()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Logx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0, p1, v0}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Logx;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logx;->a:Lojd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw v0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Logx;->c:Logc;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Logx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0, p2, v1}, Logx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logx;->c:Logc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Logw;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Logw;-><init>(Logx;)V

    goto/32 :goto_1
.end method
