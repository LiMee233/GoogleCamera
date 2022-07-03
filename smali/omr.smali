.class public final Lomr;
.super Lomp;
.source "PG"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lolk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    goto/32 :goto_14

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_f

    :goto_3
    const-class v1, Lolk;

    goto/32 :goto_1a

    :goto_4
    array-length v2, v1

    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_19

    :goto_6
    new-instance v9, Lomr;

    goto/32 :goto_d

    :goto_7
    const/4 v8, 0x0

    :goto_8
    goto/32 :goto_1c

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_a
    const/16 v6, 0xa

    goto/32 :goto_17

    :goto_b
    invoke-direct {v9, v8, v5, v10}, Lomr;-><init>(ILolk;Loll;)V

    goto/32 :goto_1b

    :goto_c
    aget-object v5, v1, v4

    goto/32 :goto_a

    :goto_d
    sget-object v10, Loll;->a:Loll;

    goto/32 :goto_b

    :goto_e
    if-lt v4, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_13

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_0

    :goto_12
    return-void

    :goto_13
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_14
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_3

    :goto_15
    const/4 v4, 0x0

    :goto_16
    goto/32 :goto_e

    :goto_17
    new-array v7, v6, [Lomr;

    goto/32 :goto_7

    :goto_18
    invoke-static {}, Lolk;->values()[Lolk;

    move-result-object v1

    goto/32 :goto_4

    :goto_19
    sput-object v0, Lomr;->c:Ljava/util/Map;

    goto/32 :goto_12

    :goto_1a
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_18

    :goto_1b
    aput-object v9, v7, v8

    goto/32 :goto_2

    :goto_1c
    if-lt v8, v6, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6
.end method

.method private constructor <init>(ILolk;Loll;)V
    .locals 1

    goto/32 :goto_14

    :goto_0
    iput-object p2, p0, Lomr;->d:Lolk;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    goto/32 :goto_11

    :goto_3
    const-string v0, "%"

    goto/32 :goto_10

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_5
    invoke-virtual {p3}, Loll;->b()Z

    move-result p2

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    if-eqz p2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_8
    int-to-char p1, p1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p3, p2}, Loll;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_8

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    const p2, 0xffdf

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p3}, Loll;->a()Z

    move-result p1

    goto/32 :goto_4

    :goto_d
    iget-char p1, p2, Lolk;->l:C

    goto/32 :goto_5

    :goto_e
    const-string p1, "format char"

    goto/32 :goto_f

    :goto_f
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_11
    return-void

    :goto_12
    goto :goto_16

    :goto_13
    goto/32 :goto_b

    :goto_14
    invoke-direct {p0, p3, p1}, Lomp;-><init>(Loll;I)V

    goto/32 :goto_e

    :goto_15
    and-int/2addr p1, p2

    :goto_16
    goto/32 :goto_a
.end method

.method public static a(ILolk;Loll;)Lomr;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lomr;-><init>(ILolk;Loll;)V

    goto/32 :goto_b

    :goto_1
    aget-object p0, p1, p0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p2}, Loll;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_3
    check-cast p1, [Lomr;

    goto/32 :goto_1

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_6

    :goto_6
    new-instance v0, Lomr;

    goto/32 :goto_0

    :goto_7
    if-ge p0, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_e

    :goto_a
    const/16 v0, 0xa

    goto/32 :goto_7

    :goto_b
    return-object v0

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_2

    :goto_e
    sget-object p2, Lomr;->c:Ljava/util/Map;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Lomq;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lomr;->d:Lolk;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1, p2, v0, v1}, Lomq;->a(Ljava/lang/Object;Lolk;Loll;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lomp;->b:Loll;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
