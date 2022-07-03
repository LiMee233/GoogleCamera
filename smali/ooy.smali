.class public final enum Looy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpct;


# static fields
.field public static final enum a:Looy;

.field public static final enum b:Looy;

.field public static final enum c:Looy;

.field private static final synthetic e:[Looy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_d

    :goto_0
    sput-object v0, Looy;->b:Looy;

    goto/32 :goto_c

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1, v3, v3}, Looy;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    sget-object v2, Looy;->b:Looy;

    goto/32 :goto_6

    :goto_6
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_7
    new-array v1, v1, [Looy;

    goto/32 :goto_14

    :goto_8
    const-string v1, "FRONT"

    goto/32 :goto_2

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_a
    new-instance v0, Looy;

    goto/32 :goto_8

    :goto_b
    aput-object v0, v1, v4

    goto/32 :goto_e

    :goto_c
    new-instance v0, Looy;

    goto/32 :goto_10

    :goto_d
    new-instance v0, Looy;

    goto/32 :goto_13

    :goto_e
    sput-object v1, Looy;->e:[Looy;

    goto/32 :goto_4

    :goto_f
    sput-object v0, Looy;->c:Looy;

    goto/32 :goto_1

    :goto_10
    const-string v1, "BACK"

    goto/32 :goto_11

    :goto_11
    const/4 v4, 0x2

    goto/32 :goto_17

    :goto_12
    invoke-direct {v0, v1, v2, v2}, Looy;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_16

    :goto_13
    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    goto/32 :goto_9

    :goto_14
    sget-object v5, Looy;->a:Looy;

    goto/32 :goto_15

    :goto_15
    aput-object v5, v1, v2

    goto/32 :goto_5

    :goto_16
    sput-object v0, Looy;->a:Looy;

    goto/32 :goto_a

    :goto_17
    invoke-direct {v0, v1, v4, v4}, Looy;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_f
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Looy;->d:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(I)Looy;
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_2

    :goto_2
    sget-object p0, Looy;->b:Looy;

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-ne p0, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_8
    if-ne p0, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_a
    sget-object p0, Looy;->a:Looy;

    goto/32 :goto_e

    :goto_b
    if-nez p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_f

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_d
    sget-object p0, Looy;->c:Looy;

    goto/32 :goto_0

    :goto_e
    return-object p0

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_7
.end method

.method public static b()Lpcu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loox;->a:Lpcu;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public static values()[Looy;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Looy;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Looy;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Looy;->e:[Looy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Looy;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Looy;->d:I

    goto/32 :goto_1
.end method
