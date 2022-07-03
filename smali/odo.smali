.class public final enum Lodo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lodo;

.field public static final enum b:Lodo;

.field private static final synthetic c:[Lodo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_1
    sput-object v1, Lodo;->c:[Lodo;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1, v3}, Lodo;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_3
    invoke-direct {v0, v1, v2}, Lodo;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    aput-object v0, v1, v3

    goto/32 :goto_1

    :goto_6
    sput-object v0, Lodo;->a:Lodo;

    goto/32 :goto_10

    :goto_7
    aput-object v4, v1, v2

    goto/32 :goto_5

    :goto_8
    const-string v1, "CLOSED"

    goto/32 :goto_c

    :goto_9
    sput-object v0, Lodo;->b:Lodo;

    goto/32 :goto_0

    :goto_a
    new-array v1, v1, [Lodo;

    goto/32 :goto_b

    :goto_b
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_7

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_e
    new-instance v0, Lodo;

    goto/32 :goto_f

    :goto_f
    const-string v1, "OPEN"

    goto/32 :goto_d

    :goto_10
    new-instance v0, Lodo;

    goto/32 :goto_8
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Z)Lodo;
    .locals 0

    goto/32 :goto_6

    :goto_0
    sget-object p0, Lodo;->b:Lodo;

    :goto_1
    goto/32 :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    sget-object p0, Lodo;->a:Lodo;

    goto/32 :goto_2

    :goto_6
    if-eqz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5
.end method

.method public static values()[Lodo;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lodo;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lodo;->c:[Lodo;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Lodo;

    goto/32 :goto_0
.end method
