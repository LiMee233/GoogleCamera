.class public final enum Liig;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liig;

.field private static final synthetic b:[Liig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    sput-object v0, Liig;->a:Liig;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Liig;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-array v1, v1, [Liig;

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    new-instance v0, Liig;

    goto/32 :goto_9

    :goto_5
    aput-object v0, v1, v2

    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    sput-object v1, Liig;->b:[Liig;

    goto/32 :goto_7

    :goto_9
    const-string v1, "MODE_SWITCH_END"

    goto/32 :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public static values()[Liig;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, [Liig;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Liig;->b:[Liig;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Liig;

    goto/32 :goto_2
.end method
