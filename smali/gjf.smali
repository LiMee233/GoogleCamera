.class public final enum Lgjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjf;

.field public static final enum b:Lgjf;

.field public static final enum c:Lgjf;

.field private static final synthetic f:[Lgjf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_9

    :goto_0
    aput-object v4, v1, v2

    goto/32 :goto_16

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lgjf;->a:Lgjf;

    goto/32 :goto_10

    :goto_3
    const-string v1, "AUTO"

    goto/32 :goto_4

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_5
    const/4 v6, 0x2

    goto/32 :goto_18

    :goto_6
    const-string v1, "OFF"

    goto/32 :goto_13

    :goto_7
    const-string v3, "on"

    goto/32 :goto_19

    :goto_8
    aput-object v0, v1, v6

    goto/32 :goto_12

    :goto_9
    new-instance v0, Lgjf;

    goto/32 :goto_15

    :goto_a
    new-instance v0, Lgjf;

    goto/32 :goto_6

    :goto_b
    const-string v5, "auto"

    goto/32 :goto_5

    :goto_c
    sput-object v0, Lgjf;->b:Lgjf;

    goto/32 :goto_a

    :goto_d
    invoke-direct {v0, v1, v6, v5, v3}, Lgjf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_14

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_f
    invoke-direct {v0, v1, v2, v3, v4}, Lgjf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_2

    :goto_10
    new-instance v0, Lgjf;

    goto/32 :goto_3

    :goto_11
    aput-object v2, v1, v3

    goto/32 :goto_8

    :goto_12
    sput-object v1, Lgjf;->f:[Lgjf;

    goto/32 :goto_1

    :goto_13
    const-string v5, "off"

    goto/32 :goto_d

    :goto_14
    sput-object v0, Lgjf;->c:Lgjf;

    goto/32 :goto_1a

    :goto_15
    const-string v1, "ON"

    goto/32 :goto_e

    :goto_16
    sget-object v2, Lgjf;->b:Lgjf;

    goto/32 :goto_11

    :goto_17
    sget-object v4, Lgjf;->a:Lgjf;

    goto/32 :goto_0

    :goto_18
    invoke-direct {v0, v1, v3, v5, v6}, Lgjf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto/32 :goto_c

    :goto_19
    const/4 v4, 0x3

    goto/32 :goto_f

    :goto_1a
    new-array v1, v4, [Lgjf;

    goto/32 :goto_17
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    iput p4, p0, Lgjf;->e:I

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lgjf;)Lgjf;
    .locals 1

    goto/32 :goto_6

    :goto_0
    sget-object p0, Lgjf;->a:Lgjf;

    goto/32 :goto_10

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_2
    sget-object p0, Lgjf;->c:Lgjf;

    goto/32 :goto_12

    :goto_3
    iget-object v0, v0, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_e

    :goto_4
    sget-object v0, Lgjf;->c:Lgjf;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_16

    :goto_6
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_4

    :goto_8
    sget-object v0, Lgjf;->b:Lgjf;

    goto/32 :goto_b

    :goto_9
    sget-object v0, Lgjf;->a:Lgjf;

    goto/32 :goto_3

    :goto_a
    sget-object p0, Lgjf;->b:Lgjf;

    goto/32 :goto_15

    :goto_b
    iget-object v0, v0, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_14

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_f

    :goto_f
    if-nez p0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_0

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_c

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_15
    return-object p0

    :goto_16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public static values()[Lgjf;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Lgjf;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Lgjf;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lgjf;->f:[Lgjf;

    goto/32 :goto_2
.end method
