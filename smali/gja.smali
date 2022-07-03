.class public final enum Lgja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgja;

.field public static final enum b:Lgja;

.field public static final enum c:Lgja;

.field private static final synthetic f:[Lgja;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgja;

    goto/32 :goto_7

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_2
    const/4 v6, 0x3

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1, v2, v3, v4}, Lgja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_e

    :goto_4
    const-string v1, "ON"

    goto/32 :goto_11

    :goto_5
    new-instance v0, Lgja;

    goto/32 :goto_4

    :goto_6
    sput-object v1, Lgja;->f:[Lgja;

    goto/32 :goto_f

    :goto_7
    const-string v1, "AUTO"

    goto/32 :goto_b

    :goto_8
    invoke-direct {v0, v1, v4, v5, v6}, Lgja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_a

    :goto_9
    sget-object v2, Lgja;->b:Lgja;

    goto/32 :goto_19

    :goto_a
    sput-object v0, Lgja;->c:Lgja;

    goto/32 :goto_c

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_c
    new-array v1, v6, [Lgja;

    goto/32 :goto_1a

    :goto_d
    const/4 v4, 0x2

    goto/32 :goto_3

    :goto_e
    sput-object v0, Lgja;->a:Lgja;

    goto/32 :goto_15

    :goto_f
    return-void

    :goto_10
    const-string v3, "auto"

    goto/32 :goto_d

    :goto_11
    const-string v5, "on"

    goto/32 :goto_2

    :goto_12
    sput-object v0, Lgja;->b:Lgja;

    goto/32 :goto_5

    :goto_13
    const-string v1, "OFF"

    goto/32 :goto_1

    :goto_14
    const-string v5, "off"

    goto/32 :goto_16

    :goto_15
    new-instance v0, Lgja;

    goto/32 :goto_13

    :goto_16
    invoke-direct {v0, v1, v3, v5, v3}, Lgja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_12

    :goto_17
    aput-object v5, v1, v2

    goto/32 :goto_9

    :goto_18
    aput-object v0, v1, v4

    goto/32 :goto_6

    :goto_19
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_1a
    sget-object v5, Lgja;->a:Lgja;

    goto/32 :goto_17
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p4, p0, Lgja;->e:I

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/String;Lgja;)Lgja;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    sget-object v0, Lgja;->c:Lgja;

    goto/32 :goto_d

    :goto_4
    if-nez p0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_12

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    sget-object p0, Lgja;->b:Lgja;

    goto/32 :goto_5

    :goto_9
    sget-object p0, Lgja;->a:Lgja;

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_b
    sget-object v0, Lgja;->a:Lgja;

    goto/32 :goto_7

    :goto_c
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_a

    :goto_d
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_13

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_14

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_11

    :goto_11
    sget-object v0, Lgja;->b:Lgja;

    goto/32 :goto_c

    :goto_12
    sget-object p0, Lgja;->c:Lgja;

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_8

    :goto_16
    return-object p0
.end method

.method public static values()[Lgja;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lgja;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lgja;->f:[Lgja;

    goto/32 :goto_0

    :goto_3
    check-cast v0, [Lgja;

    goto/32 :goto_1
.end method
