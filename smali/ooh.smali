.class public final enum Looh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Looh;

.field private static final synthetic b:[Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    new-instance v0, Looh;

    goto/32 :goto_2

    :goto_2
    const-string v1, "APPEND"

    goto/32 :goto_4

    :goto_3
    new-array v1, v1, [Looh;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, v1}, Looh;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Looh;->a:Looh;

    goto/32 :goto_0

    :goto_6
    aput-object v0, v1, v2

    goto/32 :goto_8

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_8
    sput-object v1, Looh;->b:[Looh;

    goto/32 :goto_9

    :goto_9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static values()[Looh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Looh;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Looh;->b:[Looh;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Looh;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
