.class public final enum Liid;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liid;

.field private static final synthetic b:[Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    aput-object v0, v1, v2

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    new-array v1, v1, [Liid;

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    new-instance v0, Liid;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0, v1}, Liid;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    const-string v1, "CAMERA_CHANGE_END"

    goto/32 :goto_6

    :goto_8
    sput-object v1, Liid;->b:[Liid;

    goto/32 :goto_1

    :goto_9
    sput-object v0, Liid;->a:Liid;

    goto/32 :goto_3
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
.end method

.method public static values()[Liid;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Liid;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Liid;->b:[Liid;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Liid;

    goto/32 :goto_0
.end method
