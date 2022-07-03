.class final synthetic Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Llkm;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Llkm;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Llkm;->a:Lnyu;

    goto/32 :goto_1
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
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    goto/32 :goto_e

    :goto_5
    check-cast p1, Ljava/util/List;

    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_6

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_10

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_a

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c
.end method
