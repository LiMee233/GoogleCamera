.class final synthetic Lfcr;
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
    invoke-direct {v0}, Lfcr;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lfcr;->a:Lcwf;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lfcr;

    goto/32 :goto_0

    :goto_3
    return-void
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

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const-class v0, Lfcq;

    goto/32 :goto_a

    :goto_2
    iget-object p1, p1, Lcwa;->c:Lcwl;

    goto/32 :goto_8

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcwj;->a(FFD)F

    move-result v0

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v1}, Lfcq;->b()F

    move-result v5

    goto/32 :goto_6

    :goto_5
    move-wide v6, p3

    goto/32 :goto_9

    :goto_6
    invoke-static {v4, v5, v2, v3}, Lcwj;->a(FFD)F

    move-result v4

    goto/32 :goto_14

    :goto_7
    invoke-static {p1, p3, p4, p2}, Lcwa;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lfcq;->a()I

    move-result p2

    goto/32 :goto_d

    :goto_9
    invoke-static/range {v2 .. v7}, Lcwj;->a(JJJ)D

    move-result-wide v2

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1, v0}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1}, Lfcq;->c()F

    move-result v1

    goto/32 :goto_3

    :goto_c
    check-cast v1, Lfcq;

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v0}, Lfcq;->b()F

    move-result v4

    goto/32 :goto_4

    :goto_e
    invoke-static {p2, v4, v0}, Lfcq;->a(IFF)Lfcq;

    move-result-object p2

    goto/32 :goto_7

    :goto_f
    check-cast v0, Lfcq;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {p2, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_11
    const-class v1, Lfcq;

    goto/32 :goto_10

    :goto_12
    iget-wide v4, p2, Lcwa;->d:J

    goto/32 :goto_5

    :goto_13
    iget-wide v2, p1, Lcwa;->d:J

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v0}, Lfcq;->c()F

    move-result v0

    goto/32 :goto_b
.end method
