.class public final enum Lnyw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final enum a:Lnyw;

.field private static final synthetic b:[Lnyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1}, Lnyw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lnyw;

    goto/32 :goto_6

    :goto_5
    sput-object v0, Lnyw;->a:Lnyw;

    goto/32 :goto_2

    :goto_6
    const-string v1, "INSTANCE"

    goto/32 :goto_3

    :goto_7
    aput-object v0, v1, v2

    goto/32 :goto_9

    :goto_8
    new-array v1, v1, [Lnyw;

    goto/32 :goto_1

    :goto_9
    sput-object v1, Lnyw;->b:[Lnyw;

    goto/32 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lnyw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lnyw;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lnyw;->b:[Lnyw;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Lnyw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Functions.identity()"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
