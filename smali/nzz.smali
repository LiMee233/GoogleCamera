.class final enum Lnzz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Locf;


# static fields
.field public static final enum a:Lnzz;

.field private static final synthetic b:[Lnzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    const-string v1, "INSTANCE"

    goto/32 :goto_5

    :goto_3
    new-array v1, v1, [Lnzz;

    goto/32 :goto_8

    :goto_4
    aput-object v0, v1, v2

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, v1}, Lnzz;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_6
    sput-object v1, Lnzz;->b:[Lnzz;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Lnzz;

    goto/32 :goto_2

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_9
    sput-object v0, Lnzz;->a:Lnzz;

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

.method public static values()[Lnzz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lnzz;->b:[Lnzz;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lnzz;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lnzz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
