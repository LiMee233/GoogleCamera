.class public final enum Liie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liie;

.field public static final enum b:Liie;

.field private static final synthetic c:[Liie;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    new-array v1, v1, [Liie;

    goto/32 :goto_8

    :goto_1
    sput-object v1, Liie;->c:[Liie;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1, v2}, Liie;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_4
    new-instance v0, Liie;

    goto/32 :goto_10

    :goto_5
    aput-object v0, v1, v3

    goto/32 :goto_1

    :goto_6
    new-instance v0, Liie;

    goto/32 :goto_a

    :goto_7
    sput-object v0, Liie;->b:Liie;

    goto/32 :goto_e

    :goto_8
    sget-object v4, Liie;->a:Liie;

    goto/32 :goto_f

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_c

    :goto_a
    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    goto/32 :goto_d

    :goto_b
    sput-object v0, Liie;->a:Liie;

    goto/32 :goto_4

    :goto_c
    invoke-direct {v0, v1, v3}, Liie;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_f
    aput-object v4, v1, v2

    goto/32 :goto_5

    :goto_10
    const-string v1, "MEDIA_RECORDER_PREPARE_END"

    goto/32 :goto_9
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

.method public static values()[Liie;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liie;->c:[Liie;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Liie;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Liie;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
