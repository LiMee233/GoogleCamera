.class final Lpei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdu;


# instance fields
.field public final a:Lpdx;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    const/4 v1, 0x1

    :goto_1
    goto/32 :goto_c

    :goto_2
    if-ge v1, p3, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_15

    :goto_3
    move v1, v2

    goto/32 :goto_1b

    :goto_4
    iput-object p3, p0, Lpei;->c:[Ljava/lang/Object;

    goto/32 :goto_14

    :goto_5
    iput-object p1, p0, Lpei;->a:Lpdx;

    goto/32 :goto_10

    :goto_6
    shl-int p2, v1, v0

    goto/32 :goto_8

    :goto_7
    and-int/lit16 p1, p1, 0x1fff

    goto/32 :goto_11

    :goto_8
    or-int/2addr p1, p2

    :goto_9
    goto/32 :goto_1a

    :goto_a
    shl-int/2addr v1, v0

    goto/32 :goto_d

    :goto_b
    const p3, 0xd800

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_19

    :goto_d
    or-int/2addr p1, v1

    goto/32 :goto_16

    :goto_e
    goto :goto_9

    :goto_f
    if-ge p1, p3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_7

    :goto_10
    iput-object p2, p0, Lpei;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_11
    const/16 v0, 0xd

    goto/32 :goto_0

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_e

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_15
    and-int/lit16 v1, v1, 0x1fff

    goto/32 :goto_a

    :goto_16
    add-int/lit8 v0, v0, 0xd

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto/32 :goto_b

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_2

    :goto_1a
    iput p1, p0, Lpei;->d:I

    goto/32 :goto_12

    :goto_1b
    goto/16 :goto_1

    :goto_1c
    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget v0, p0, Lpei;->d:I

    goto/32 :goto_2

    :goto_5
    and-int/2addr v0, v1

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_7
    return v0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

.method public final b()Lpdx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpei;->a:Lpdx;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    and-int/2addr v0, v1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget v0, p0, Lpei;->d:I

    goto/32 :goto_3

    :goto_7
    return v1
.end method
