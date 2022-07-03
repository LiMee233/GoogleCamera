.class final Lib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lid;


# static fields
.field static final a:Lib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lib;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lib;->a:Lib;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lib;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    goto/32 :goto_d

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_a

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_14

    :goto_5
    if-ne v4, v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    goto/16 :goto_16

    :goto_7
    goto/32 :goto_15

    :goto_8
    const/4 p1, 0x2

    goto/32 :goto_3

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_0

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_e
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    goto/32 :goto_12

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_13

    :goto_11
    if-lt v1, p2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_17

    :goto_12
    invoke-static {v4}, Lih;->a(I)I

    move-result v4

    goto/32 :goto_18

    :goto_13
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_14
    return v3

    :goto_15
    const/4 v2, 0x1

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto/32 :goto_e

    :goto_18
    if-nez v4, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_5
.end method
