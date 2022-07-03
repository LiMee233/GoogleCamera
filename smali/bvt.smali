.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lfvw;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lbvt;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "CdrCharacteristics"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lfvw;Ljava/util/Map;)V
    .locals 6

    goto/32 :goto_12

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    goto/32 :goto_1d

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    iput-object p2, p0, Lbvt;->c:Ljava/util/Map;

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1b

    :goto_b
    sget-object v1, Lbvt;->b:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_d
    check-cast v0, Llmd;

    goto/32 :goto_b

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_f
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_6

    :goto_11
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    :goto_13
    const-string v3, "checkResolutionListOrder: ["

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2

    :goto_16
    goto/16 :goto_3

    :goto_17
    goto/32 :goto_1

    :goto_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_19
    const-string v2, "] = "

    goto/32 :goto_14

    :goto_1a
    add-int/lit8 v3, v3, 0x1f

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e

    :goto_1c
    add-int/2addr v3, v4

    goto/32 :goto_f

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_20
    iput-object p1, p0, Lbvt;->a:Lfvw;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Llmd;)Ljava/util/List;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p1, Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbvt;->c:Ljava/util/Map;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Llmd;Llmg;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    check-cast p1, Ljava/util/List;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbvt;->c:Ljava/util/Map;

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method
