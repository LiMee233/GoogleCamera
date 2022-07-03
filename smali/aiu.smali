.class public abstract Laiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "CamDvcInfChar"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lajk;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sput-object v0, Laiu;->a:Lajk;

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Laiu;->a(IZ)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method protected final a(IZ)I
    .locals 2

    goto/32 :goto_e

    :goto_0
    sget-object p1, Laiu;->a:Lajk;

    goto/32 :goto_29

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_21

    :goto_3
    const-string p2, "Camera is facing unhandled direction"

    goto/32 :goto_13

    :goto_4
    sub-int/2addr p2, p1

    goto/32 :goto_18

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1f

    :goto_8
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_20

    :goto_a
    rem-int/lit16 p1, p1, 0x168

    goto/32 :goto_6

    :goto_b
    rem-int/lit16 v1, v0, 0x168

    goto/32 :goto_28

    :goto_c
    rsub-int p1, v1, 0x168

    goto/32 :goto_a

    :goto_d
    sget-object p1, Laiu;->a:Lajk;

    goto/32 :goto_3

    :goto_e
    rem-int/lit8 v0, p1, 0x5a

    goto/32 :goto_5

    :goto_f
    goto/16 :goto_27

    :goto_10
    goto/32 :goto_1d

    :goto_11
    sget-object p1, Laiu;->a:Lajk;

    goto/32 :goto_1c

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_13
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_26

    :goto_15
    add-int/2addr v0, p1

    goto/32 :goto_b

    :goto_16
    rem-int/lit16 v1, p2, 0x168

    goto/32 :goto_19

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_22

    :goto_18
    add-int/lit16 p2, p2, 0x168

    goto/32 :goto_16

    :goto_19
    goto :goto_14

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    invoke-virtual {p0}, Laiu;->b()Z

    move-result v0

    goto/32 :goto_17

    :goto_1c
    const-string p2, "Provided display orientation is outside expected range"

    goto/32 :goto_8

    :goto_1d
    const/16 v0, 0x10e

    goto/32 :goto_1e

    :goto_1e
    if-le p1, v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_1b

    :goto_1f
    invoke-virtual {p0}, Laiu;->a()Z

    move-result p2

    goto/32 :goto_23

    :goto_20
    return v1

    :goto_21
    if-ltz p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_22
    invoke-virtual {p0}, Laiu;->c()I

    move-result v0

    goto/32 :goto_15

    :goto_23
    if-nez p2, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_24

    :goto_24
    invoke-virtual {p0}, Laiu;->c()I

    move-result p2

    goto/32 :goto_4

    :goto_25
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_26
    return v1

    :goto_27
    goto/32 :goto_11

    :goto_28
    if-nez p2, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_c

    :goto_29
    const-string p2, "Provided display orientation is not divisible by 90"

    goto/32 :goto_25
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
