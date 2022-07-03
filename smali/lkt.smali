.class public final synthetic Llkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llkt;->a:Lnyu;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Llkt;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llkt;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_c

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_e

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    check-cast p1, Ljava/util/List;

    goto/32 :goto_5

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_d

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_d
    return-object v0

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_7

    :goto_f
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2
.end method
