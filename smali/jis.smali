.class public final Ljis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldtn;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldtn;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    iput-object v5, v4, Ljhz;->b:Ldto;

    goto/32 :goto_12

    :goto_1
    const-class v0, Ljir;

    goto/32 :goto_14

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljis;->a:Ldtn;

    goto/32 :goto_1a

    :goto_4
    iget v5, v3, Ljir;->h:I

    goto/32 :goto_13

    :goto_5
    iput-object p1, v4, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_11

    :goto_6
    invoke-static {}, Ljir;->values()[Ljir;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    new-instance v4, Ljhz;

    goto/32 :goto_b

    :goto_8
    array-length v1, v0

    goto/32 :goto_e

    :goto_9
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v4}, Ljhz;->a()Ljhy;

    move-result-object v4

    goto/32 :goto_9

    :goto_b
    invoke-direct {v4}, Ljhz;-><init>()V

    goto/32 :goto_4

    :goto_c
    iput v5, v4, Ljhz;->c:I

    goto/32 :goto_a

    :goto_d
    return-void

    :goto_e
    const/4 v2, 0x0

    :goto_f
    goto/32 :goto_17

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_15

    :goto_11
    sget-object v5, Ldto;->a:Ldto;

    goto/32 :goto_0

    :goto_12
    const/16 v5, 0x1388

    goto/32 :goto_c

    :goto_13
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1b

    :goto_14
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_6

    :goto_15
    goto :goto_f

    :goto_16
    goto/32 :goto_18

    :goto_17
    if-lt v2, v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_19

    :goto_18
    iput-object p2, p0, Ljis;->b:Ljava/util/Map;

    goto/32 :goto_d

    :goto_19
    aget-object v3, v0, v2

    goto/32 :goto_7

    :goto_1a
    new-instance p2, Ljava/util/EnumMap;

    goto/32 :goto_1

    :goto_1b
    iput-object v5, v4, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljir;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    add-int/lit8 v0, v0, 0x18

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Ljis;->b:Ljava/util/Map;

    goto/32 :goto_10

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_12

    :goto_6
    const-string p1, "VidNoCh"

    goto/32 :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_a
    check-cast v0, Ljhy;

    goto/32 :goto_2

    :goto_b
    const-string v0, "No chip found for type: "

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_7

    :goto_e
    iget-object p1, p0, Ljis;->a:Ldtn;

    goto/32 :goto_3

    :goto_f
    return-void

    :goto_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c
.end method
