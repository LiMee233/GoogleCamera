.class final synthetic Lmar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmar;->a:Lowg;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmar;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lmar;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 7

    goto/32 :goto_10

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    const-wide/16 v4, -0x1

    goto/32 :goto_d

    :goto_3
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_17

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_5
    goto/16 :goto_18

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    goto/32 :goto_19

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_e

    :goto_a
    check-cast v1, Llve;

    goto/32 :goto_f

    :goto_b
    check-cast v0, Llve;

    goto/32 :goto_7

    :goto_c
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_d
    cmp-long v6, v2, v4

    goto/32 :goto_13

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1a

    :goto_f
    iget-wide v2, v1, Llve;->b:J

    goto/32 :goto_2

    :goto_10
    check-cast p1, Ljava/util/List;

    goto/32 :goto_1e

    :goto_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    return-object p1

    :goto_13
    if-gtz v6, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_14

    :goto_14
    move-object v0, v1

    goto/32 :goto_15

    :goto_15
    goto/16 :goto_8

    :goto_16
    goto/32 :goto_3

    :goto_17
    goto :goto_1c

    :goto_18
    goto/32 :goto_4

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1b
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    :goto_1c
    goto/32 :goto_12

    :goto_1d
    const-string v0, "Null or empty frame results for keys."

    goto/32 :goto_c

    :goto_1e
    if-eqz p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_5
.end method
