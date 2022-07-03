.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgdd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lgdd;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lgdd;->a:Lnyu;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_1
    and-int/2addr v1, v3

    goto/32 :goto_12

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_d

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_6
    if-nez v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_14

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_8
    check-cast p1, Ljava/util/List;

    goto/32 :goto_9

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_15

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_1

    :goto_d
    return-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_11

    :goto_f
    const/4 v1, 0x1

    :goto_10
    goto/32 :goto_e

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_0

    :goto_12
    goto :goto_10

    :goto_13
    goto/32 :goto_2

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_3

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_f
.end method
