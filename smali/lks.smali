.class public final synthetic Llks;
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

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Llks;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    sput-object v0, Llks;->a:Lnyu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Llks;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    sub-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p1, Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method
