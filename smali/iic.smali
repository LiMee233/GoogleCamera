.class public final enum Liic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liic;

.field public static final enum b:Liic;

.field private static final synthetic c:[Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    new-instance v0, Liic;

    goto/32 :goto_7

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_2
    new-array v1, v1, [Liic;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1, v2}, Liic;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_4
    sget-object v4, Liic;->a:Liic;

    goto/32 :goto_e

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_6
    sput-object v0, Liic;->a:Liic;

    goto/32 :goto_0

    :goto_7
    const-string v1, "APP_ONCREATE_END"

    goto/32 :goto_1

    :goto_8
    const-string v1, "APP_ONCREATE_START"

    goto/32 :goto_d

    :goto_9
    sput-object v0, Liic;->b:Liic;

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    invoke-direct {v0, v1, v3}, Liic;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_c
    sput-object v1, Liic;->c:[Liic;

    goto/32 :goto_a

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_e
    aput-object v4, v1, v2

    goto/32 :goto_10

    :goto_f
    new-instance v0, Liic;

    goto/32 :goto_8

    :goto_10
    aput-object v0, v1, v3

    goto/32 :goto_c
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Liic;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liic;->c:[Liic;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Liic;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Liic;

    goto/32 :goto_2
.end method
