.class final synthetic Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# static fields
.field static final a:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljpj;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljpj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Ljpj;->a:Ljph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    check-cast p2, Ljra;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Ljra;->r()Ljks;

    move-result-object p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1c

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    add-int/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    check-cast p1, Ljra;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Ljpr;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    const-string p1, " to "

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p2}, Ljra;->r()Ljks;

    move-result-object p2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "transition allowed from "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
