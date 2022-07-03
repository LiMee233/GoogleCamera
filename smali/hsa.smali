.class public final enum Lhsa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhsa;

.field public static final enum b:Lhsa;

.field private static final synthetic d:[Lhsa;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    const-string v1, "SIXTEEN_BY_NINE"

    goto/32 :goto_d

    :goto_1
    new-instance v0, Lhsa;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lhsa;

    goto/32 :goto_10

    :goto_3
    new-array v1, v1, [Lhsa;

    goto/32 :goto_7

    :goto_4
    sput-object v0, Lhsa;->a:Lhsa;

    goto/32 :goto_2

    :goto_5
    sput-object v1, Lhsa;->d:[Lhsa;

    goto/32 :goto_f

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_e

    :goto_7
    sget-object v4, Lhsa;->a:Lhsa;

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_9
    aput-object v0, v1, v3

    goto/32 :goto_5

    :goto_a
    aput-object v4, v1, v2

    goto/32 :goto_9

    :goto_b
    sput-object v0, Lhsa;->b:Lhsa;

    goto/32 :goto_8

    :goto_c
    invoke-direct {v0, v1, v2, v2}, Lhsa;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0, v1, v3, v3}, Lhsa;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    const-string v1, "FOUR_BY_THREE"

    goto/32 :goto_6
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Lhsa;->c:I

    goto/32 :goto_1
.end method

.method public static a(I)Lhsa;
    .locals 3

    goto/32 :goto_e

    :goto_0
    sget-object p0, Lhsa;->a:Lhsa;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    sget-object p0, Lhsa;->b:Lhsa;

    goto/32 :goto_3

    :goto_8
    return-object p0

    :goto_9
    const/16 v2, 0x20

    goto/32 :goto_f

    :goto_a
    const-string v2, "Unknown aspect ratio "

    goto/32 :goto_5

    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_6

    :goto_c
    if-eq p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_e
    if-nez p0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_0

    :goto_12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d
.end method

.method public static values()[Lhsa;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, [Lhsa;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, [Lhsa;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lhsa;->d:[Lhsa;

    goto/32 :goto_2
.end method
