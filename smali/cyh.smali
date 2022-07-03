.class final synthetic Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lcyh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lcyh;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcyh;->a:Lcwf;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcwa;Lcwa;J)Lcwa;
    .locals 8

    goto/32 :goto_f

    :goto_0
    check-cast v0, [F

    goto/32 :goto_1b

    :goto_1
    invoke-static {v5, v6, v2, v3}, Lcwj;->a(FFD)F

    move-result v5

    goto/32 :goto_b

    :goto_2
    invoke-static {v1, v0, v2, v3}, Lcwj;->a(FFD)F

    move-result v0

    goto/32 :goto_4

    :goto_3
    aget v6, v0, v4

    goto/32 :goto_1

    :goto_4
    aput v0, p2, v4

    goto/32 :goto_11

    :goto_5
    invoke-static {v5, v6, v2, v3}, Lcwj;->a(FFD)F

    move-result v5

    goto/32 :goto_1a

    :goto_6
    iget-wide v4, p2, Lcwa;->d:J

    goto/32 :goto_14

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_e

    :goto_8
    aget v6, v0, v4

    goto/32 :goto_5

    :goto_9
    new-array p2, p2, [F

    goto/32 :goto_7

    :goto_a
    aget v5, v1, v4

    goto/32 :goto_3

    :goto_b
    aput v5, p2, v4

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p2, v0}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    const/4 v4, 0x1

    goto/32 :goto_a

    :goto_e
    aget v5, v1, v4

    goto/32 :goto_8

    :goto_f
    const-class v0, [F

    goto/32 :goto_17

    :goto_10
    aget v1, v1, v4

    goto/32 :goto_12

    :goto_11
    invoke-static {p1, p3, p4, p2}, Lcwa;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    goto/32 :goto_16

    :goto_12
    aget v0, v0, v4

    goto/32 :goto_2

    :goto_13
    iget-object p1, p1, Lcwa;->c:Lcwl;

    goto/32 :goto_18

    :goto_14
    move-wide v6, p3

    goto/32 :goto_1c

    :goto_15
    check-cast v1, [F

    goto/32 :goto_c

    :goto_16
    return-object p1

    :goto_17
    invoke-virtual {p1, v0}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_18
    const/4 p2, 0x3

    goto/32 :goto_9

    :goto_19
    const/4 v4, 0x2

    goto/32 :goto_10

    :goto_1a
    aput v5, p2, v4

    goto/32 :goto_d

    :goto_1b
    iget-wide v2, p1, Lcwa;->d:J

    goto/32 :goto_6

    :goto_1c
    invoke-static/range {v2 .. v7}, Lcwj;->a(JJJ)D

    move-result-wide v2

    goto/32 :goto_13
.end method
