.class public final Liim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "Timing"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Liim;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liim;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 6

    goto/32 :goto_a

    :goto_0
    cmp-long v2, p5, v0

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_9

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_7
    cmp-long v2, p2, v0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_b
    add-int/2addr v2, v3

    goto/32 :goto_1e

    :goto_c
    return-void

    :goto_d
    const-string v1, ": "

    goto/32 :goto_1

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_16

    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_10
    add-int/lit8 v2, v2, 0x1e

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_12
    invoke-static {p5, p6}, Lkab;->b(J)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_15
    const-string p1, " -> "

    goto/32 :goto_13

    :goto_16
    sget-object v0, Liim;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_17
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1f

    :goto_19
    const-string p1, "ms"

    goto/32 :goto_8

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_1b
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1e
    add-int/2addr v2, v4

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_20
    sub-long/2addr p5, p2

    goto/32 :goto_12

    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_18

    :goto_22
    iget-object v1, p0, Liim;->b:Ljava/lang/String;

    goto/32 :goto_6
.end method
