.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:[Landroid/graphics/Bitmap$Config;

.field public static final c:[Landroid/graphics/Bitmap$Config;

.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final f:Lapc;

.field public final g:Laos;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_1a

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_15

    :goto_1
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    goto/32 :goto_11

    :goto_2
    sput-object v0, Lapd;->a:[Landroid/graphics/Bitmap$Config;

    goto/32 :goto_f

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_4
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    goto/32 :goto_10

    :goto_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_e

    :goto_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_7

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_1b

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_13

    :goto_9
    const/4 v1, 0x3

    goto/32 :goto_1d

    :goto_a
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    goto/32 :goto_16

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_c
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    goto/32 :goto_6

    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_5

    :goto_e
    aput-object v4, v0, v1

    goto/32 :goto_2

    :goto_f
    sput-object v0, Lapd;->b:[Landroid/graphics/Bitmap$Config;

    goto/32 :goto_c

    :goto_10
    array-length v1, v0

    goto/32 :goto_d

    :goto_11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_8

    :goto_12
    aput-object v1, v0, v3

    goto/32 :goto_1c

    :goto_13
    sput-object v0, Lapd;->e:[Landroid/graphics/Bitmap$Config;

    goto/32 :goto_14

    :goto_14
    return-void

    :goto_15
    sput-object v0, Lapd;->d:[Landroid/graphics/Bitmap$Config;

    goto/32 :goto_1

    :goto_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_0

    :goto_17
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    goto/32 :goto_19

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_18

    :goto_1a
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_1b
    sput-object v0, Lapd;->c:[Landroid/graphics/Bitmap$Config;

    goto/32 :goto_a

    :goto_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_1d
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1e
    aput-object v1, v0, v2

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lapc;

    goto/32 :goto_8

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_3
    new-instance v0, Laos;

    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Lapd;->f:Lapc;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Laos;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Lapd;->g:Laos;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0}, Lapc;-><init>()V

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lapd;->h:Ljava/util/Map;

    goto/32 :goto_a

    :goto_a
    return-void
.end method

.method static a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    const-string v0, "["

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_7
    return-object p0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_a
    add-int/lit8 v0, v0, 0xf

    goto/32 :goto_f

    :goto_b
    const-string p0, "]("

    goto/32 :goto_1

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    const-string p0, ")"

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_f
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lapd;->h:Ljava/util/Map;

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lapd;->h:Ljava/util/Map;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_5
    check-cast v0, Ljava/util/NavigableMap;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-static {p2}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    goto/32 :goto_1a

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_24

    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_2a

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p0, v0}, Lapd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    goto/32 :goto_2b

    :goto_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_a
    add-int/lit8 v2, v2, 0x38

    goto/32 :goto_1b

    :goto_b
    if-eq p2, v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_c

    :goto_c
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_e
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_11
    add-int/2addr v2, v4

    goto/32 :goto_21

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_4

    :goto_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_8

    :goto_15
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_d

    :goto_16
    invoke-static {v1, p2}, Lapd;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2d

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1c

    :goto_19
    const-string p1, ", removed: "

    goto/32 :goto_1f

    :goto_1a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    goto/32 :goto_16

    :goto_1b
    add-int/2addr v2, v3

    goto/32 :goto_11

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_1d
    if-nez v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_27

    :goto_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_1f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_20
    const-string v2, "Tried to decrement empty size, size: "

    goto/32 :goto_5

    :goto_21
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_15

    :goto_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_25
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_26
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_28

    :goto_28
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_2a
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_14

    :goto_2b
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_2c
    const-string p1, ", this: "

    goto/32 :goto_3

    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_26

    :goto_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_22

    :goto_1
    iget-object v1, p0, Lapd;->h:Ljava/util/Map;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    iget-object v1, p0, Lapd;->g:Laos;

    goto/32 :goto_19

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_d

    :goto_5
    const-string v1, ")}"

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/32 :goto_16

    :goto_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    goto/32 :goto_25

    :goto_c
    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_e
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_24

    :goto_f
    iget-object v1, p0, Lapd;->h:Ljava/util/Map;

    goto/32 :goto_12

    :goto_10
    add-int/lit8 v1, v1, -0x2

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_a

    :goto_13
    const/16 v3, 0x5b

    goto/32 :goto_6

    :goto_14
    const-string v3, ""

    goto/32 :goto_17

    :goto_15
    const-string v2, "], "

    goto/32 :goto_8

    :goto_16
    if-eqz v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18


    goto/32 :goto_5

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1b
    const-string v1, ", sortedSizes=("

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto/32 :goto_10

    :goto_1f
    goto/16 :goto_b

    :goto_20
    goto/32 :goto_1

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_22
    const-string v1, "SizeConfigStrategy{groupedMap="

    goto/32 :goto_21

    :goto_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_4

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method
