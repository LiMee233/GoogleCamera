.class public final enum Lina;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lina;

.field public static final enum b:Lina;

.field private static final synthetic c:[Lina;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_1
    new-instance v0, Lina;

    goto/32 :goto_2

    :goto_2
    const-string v1, "SHUTTER_BUTTON_ENABLED"

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_4
    const-string v1, "FIRST_PREVIEW_FRAME"

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    sput-object v0, Lina;->b:Lina;

    goto/32 :goto_3

    :goto_7
    aput-object v4, v1, v2

    goto/32 :goto_f

    :goto_8
    new-instance v0, Lina;

    goto/32 :goto_4

    :goto_9
    sput-object v0, Lina;->a:Lina;

    goto/32 :goto_1

    :goto_a
    new-array v1, v1, [Lina;

    goto/32 :goto_b

    :goto_b
    sget-object v4, Lina;->a:Lina;

    goto/32 :goto_7

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_d
    sput-object v1, Lina;->c:[Lina;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v0, v1, v2}, Lina;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_f
    aput-object v0, v1, v3

    goto/32 :goto_d

    :goto_10
    invoke-direct {v0, v1, v3}, Lina;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6
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

.method public static a(Ljava/lang/String;)Lina;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    check-cast p0, Lina;

    goto/32 :goto_1

    :goto_3
    const-class v0, Lina;

    goto/32 :goto_0
.end method

.method public static values()[Lina;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lina;->c:[Lina;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lina;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Lina;

    goto/32 :goto_2
.end method
