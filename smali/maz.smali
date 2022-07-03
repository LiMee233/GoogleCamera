.class final synthetic Lmaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmaz;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lmaz;->a:Lowg;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lmaz;-><init>()V

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
    .locals 6

    goto/32 :goto_e

    :goto_0
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_13

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_3
    check-cast p1, Llve;

    goto/32 :goto_f

    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    :goto_6
    goto/32 :goto_15

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_8
    cmp-long v5, v1, v3

    goto/32 :goto_12

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    check-cast v0, Llve;

    goto/32 :goto_2

    :goto_d
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_e
    check-cast p1, Ljava/util/List;

    goto/32 :goto_11

    :goto_f
    iget-wide v1, v0, Llve;->b:J

    goto/32 :goto_16

    :goto_10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_12
    if-gtz v5, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_1

    :goto_13
    goto/16 :goto_6

    :goto_14
    goto/32 :goto_0

    :goto_15
    return-object p1

    :goto_16
    iget-wide v3, p1, Llve;->b:J

    goto/32 :goto_8
.end method
