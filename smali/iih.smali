.class public final enum Liih;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liih;

.field public static final enum b:Liih;

.field private static final synthetic c:[Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    new-instance v0, Liih;

    goto/32 :goto_c

    :goto_1
    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_3
    new-instance v0, Liih;

    goto/32 :goto_1

    :goto_4
    aput-object v0, v1, v3

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    aput-object v4, v1, v2

    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_8
    invoke-direct {v0, v1, v2}, Liih;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_9
    new-array v1, v1, [Liih;

    goto/32 :goto_b

    :goto_a
    sput-object v1, Liih;->c:[Liih;

    goto/32 :goto_5

    :goto_b
    sget-object v4, Liih;->a:Liih;

    goto/32 :goto_6

    :goto_c
    const-string v1, "MODE_SWITCH_END"

    goto/32 :goto_10

    :goto_d
    sput-object v0, Liih;->a:Liih;

    goto/32 :goto_0

    :goto_e
    invoke-direct {v0, v1, v3}, Liih;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_f
    sput-object v0, Liih;->b:Liih;

    goto/32 :goto_2

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_e
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

.method public static values()[Liih;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Liih;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Liih;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Liih;->c:[Liih;

    goto/32 :goto_2
.end method
