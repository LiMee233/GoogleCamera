.class public final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldnh;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ldnh;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Ldnh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldnh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Ldnh;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 7

    goto/32 :goto_12

    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/32 :goto_13

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_3
    return-object v0

    :goto_4
    add-long/2addr v1, v5

    goto/32 :goto_0

    :goto_5
    const-wide/32 v3, 0x3b9aca00

    goto/32 :goto_9

    :goto_6
    sget-wide v1, Ldng;->a:J

    :goto_7
    goto/32 :goto_5

    :goto_8
    sget-object v2, Lcha;->D:Lcgt;

    goto/32 :goto_14

    :goto_9
    iget v0, v0, Ldhh;->c:I

    goto/32 :goto_17

    :goto_a
    iget-object v1, p0, Ldnh;->b:Lpmr;

    goto/32 :goto_1

    :goto_b
    goto :goto_7

    :goto_c
    goto/32 :goto_6

    :goto_d
    check-cast v0, Ldhh;

    goto/32 :goto_a

    :goto_e
    sget-wide v1, Ldng;->b:J

    goto/32 :goto_b

    :goto_f
    invoke-static {v0}, Lkab;->a(I)J

    move-result-wide v5

    goto/32 :goto_4

    :goto_10
    check-cast v1, Lcgs;

    goto/32 :goto_8

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Ldnh;->a:Lpmr;

    goto/32 :goto_11

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_3

    :goto_14
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_2

    :goto_15
    mul-long v1, v1, v5

    goto/32 :goto_16

    :goto_16
    const/16 v0, 0x1f4

    goto/32 :goto_f

    :goto_17
    int-to-long v5, v0

    goto/32 :goto_15
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldnh;->a()Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_0
.end method
