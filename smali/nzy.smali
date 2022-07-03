.class final enum Lnzy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Locd;


# static fields
.field public static final enum a:Lnzy;

.field private static final synthetic b:[Lnzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    sput-object v0, Lnzy;->a:Lnzy;

    goto/32 :goto_2

    :goto_1
    sput-object v1, Lnzy;->b:[Lnzy;

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_3
    const-string v1, "INSTANCE"

    goto/32 :goto_5

    :goto_4
    new-array v1, v1, [Lnzy;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, v1}, Lnzy;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_8
    new-instance v0, Lnzy;

    goto/32 :goto_3

    :goto_9
    aput-object v0, v1, v2

    goto/32 :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public static values()[Lnzy;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lnzy;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lnzy;->b:[Lnzy;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Lnzy;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
