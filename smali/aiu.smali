.class public abstract Laiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "CamDvcInfChar"

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    sput-object v0, Laiu;->a:Lajk;

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, v0}, Laiu;->a(IZ)I

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop
.end method

.method protected final a(IZ)I
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Laiu;->a:Lajk;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_3
    const-string p2, "Camera is facing unhandled direction"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    sub-int/2addr p2, p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_a
    rem-int/lit16 p1, p1, 0x168

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    rem-int/lit16 v1, v0, 0x168

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    rsub-int p1, v1, 0x168

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p1, Laiu;->a:Lajk;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    rem-int/lit8 v0, p1, 0x5a

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_f
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_1d

    nop

    nop

    :goto_11
    sget-object p1, Laiu;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_15
    add-int/2addr v0, p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    rem-int/lit16 v1, p2, 0x168

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit16 p2, p2, 0x168

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_14

    nop

    :goto_1a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0}, Laiu;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string p2, "Provided display orientation is outside expected range"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1d
    const/16 v0, 0x10e

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-le p1, v0, :cond_2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Laiu;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return v1

    nop

    :goto_21
    if-ltz p1, :cond_3

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p0}, Laiu;->c()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_23
    if-nez p2, :cond_4

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0}, Laiu;->c()I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_26
    return v1

    nop

    :goto_27
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez p2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_29
    const-string p2, "Provided display orientation is not divisible by 90"

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
