.class final synthetic Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lcyg;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lcyg;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lcyg;->a:Lcwf;

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

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1, v0}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    new-instance p2, Ldfv;

    goto/32 :goto_14

    :goto_2
    iget v5, v1, Ldfv;->a:F

    goto/32 :goto_11

    :goto_3
    check-cast v0, Ldfv;

    goto/32 :goto_17

    :goto_4
    check-cast v1, Ldfv;

    goto/32 :goto_d

    :goto_5
    iget v5, v0, Ldfv;->b:F

    goto/32 :goto_15

    :goto_6
    return-object p1

    :goto_7
    invoke-static/range {v2 .. v7}, Lcwj;->a(JJJ)D

    move-result-wide v2

    goto/32 :goto_8

    :goto_8
    iget-object p1, p1, Lcwa;->c:Lcwl;

    goto/32 :goto_1

    :goto_9
    iget-wide v4, p2, Lcwa;->d:J

    goto/32 :goto_13

    :goto_a
    invoke-static {v5, v6, v2, v3}, Lcwj;->a(FFD)F

    move-result v5

    goto/32 :goto_e

    :goto_b
    invoke-direct {p2, v4, v5, v0}, Ldfv;-><init>(FFF)V

    goto/32 :goto_c

    :goto_c
    invoke-static {p1, p3, p4, p2}, Lcwa;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    goto/32 :goto_6

    :goto_d
    iget-wide v2, p1, Lcwa;->d:J

    goto/32 :goto_9

    :goto_e
    iget v0, v0, Ldfv;->c:F

    goto/32 :goto_16

    :goto_f
    invoke-virtual {p2, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_10
    const-class v0, Ldfv;

    goto/32 :goto_0

    :goto_11
    invoke-static {v4, v5, v2, v3}, Lcwj;->a(FFD)F

    move-result v4

    goto/32 :goto_5

    :goto_12
    invoke-static {v0, v1, v2, v3}, Lcwj;->a(FFD)F

    move-result v0

    goto/32 :goto_b

    :goto_13
    move-wide v6, p3

    goto/32 :goto_7

    :goto_14
    iget v4, v0, Ldfv;->a:F

    goto/32 :goto_2

    :goto_15
    iget v6, v1, Ldfv;->b:F

    goto/32 :goto_a

    :goto_16
    iget v1, v1, Ldfv;->c:F

    goto/32 :goto_12

    :goto_17
    const-class v1, Ldfv;

    goto/32 :goto_f
.end method
