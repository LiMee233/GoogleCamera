.class final Lofw;
.super Logf;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final transient c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Logf;-><init>()V

    goto/32 :goto_5

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_2
.end method


# virtual methods
.method public final af()Loki;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lohs;->b(Ljava/util/Iterator;)Loki;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final ag()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Loki;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, v0}, Lohw;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lohw;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_2

    :goto_4
    return-object v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_1
    if-ne p1, p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    iget-object p1, p1, Lofw;->c:Ljava/util/EnumMap;

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_9
    instance-of v0, p1, Lofw;

    goto/32 :goto_b

    :goto_a
    check-cast p1, Lofw;

    goto/32 :goto_6

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lofv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Lofv;-><init>(Ljava/util/EnumMap;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lofw;->c:Ljava/util/EnumMap;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
