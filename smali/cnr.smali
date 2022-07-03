.class public final enum Lcnr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnr;

.field private static final synthetic c:[Lcnr;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcnr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v2}, Lcnr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_3
    const-string v1, "SLOW_LAUNCH"

    goto/32 :goto_4

    :goto_4
    const-string v2, "slow-viewfinder"

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    aput-object v0, v1, v2

    goto/32 :goto_7

    :goto_7
    sput-object v1, Lcnr;->c:[Lcnr;

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_9
    sput-object v0, Lcnr;->a:Lcnr;

    goto/32 :goto_2

    :goto_a
    new-array v1, v1, [Lcnr;

    goto/32 :goto_8
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lcnr;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public static values()[Lcnr;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcnr;->c:[Lcnr;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lcnr;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Lcnr;

    goto/32 :goto_2
.end method
