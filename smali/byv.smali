.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "CdrLifetime"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lbyv;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lbyv;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lbyu;)Llik;
    .locals 4

    goto/32 :goto_15

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_7

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    add-int/lit8 v2, v2, 0x11

    goto/32 :goto_16

    :goto_3
    check-cast p1, Llik;

    goto/32 :goto_12

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lbyv;->a:Ljava/util/Map;

    goto/32 :goto_11

    :goto_8
    iget-object v1, p0, Lbyv;->a:Ljava/util/Map;

    goto/32 :goto_b

    :goto_9
    const-string v2, "create lifetime: "

    goto/32 :goto_f

    :goto_a
    sget-object v0, Lbyv;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_b
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    return-object v0

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_e
    new-instance v0, Llik;

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_a

    :goto_14
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_8

    :goto_15
    iget-object v0, p0, Lbyv;->a:Ljava/util/Map;

    goto/32 :goto_18

    :goto_16
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_17
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final b(Lbyu;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lbyv;->a:Ljava/util/Map;

    goto/32 :goto_a

    :goto_3
    sget-object v1, Lbyv;->b:Ljava/lang/String;

    goto/32 :goto_e

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_6
    const-string v2, "close lifetime: "

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_9
    check-cast v0, Llik;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_10
    add-int/lit8 v2, v2, 0x10

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v0}, Llik;->close()V

    :goto_12
    goto/32 :goto_0
.end method
