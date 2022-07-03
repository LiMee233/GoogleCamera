.class final Lpdk;
.super Lpdl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpdl;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static c(Ljava/lang/Object;J)Lpcy;
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p0, Lpcy;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/16 v1, 0xa

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Lpcy;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Lpcy;->b(I)Lpcy;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Lpcy;->a()Z

    move-result v1

    goto/32 :goto_4

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-static {p1, p2, p3, v0}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-static {p1, p2, p3}, Lpdk;->c(Ljava/lang/Object;J)Lpcy;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_f

    :goto_f
    add-int/2addr v1, v1

    goto/32 :goto_7
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Lpcy;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_1
    if-lez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-static {p1, p3, p4, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0, v2}, Lpcy;->b(I)Lpcy;

    move-result-object v0

    :goto_4
    goto/32 :goto_12

    :goto_5
    invoke-static {p2, p3, p4}, Lpdk;->c(Ljava/lang/Object;J)Lpcy;

    move-result-object p2

    goto/32 :goto_0

    :goto_6
    invoke-static {p1, p3, p4}, Lpdk;->c(Ljava/lang/Object;J)Lpcy;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    if-eqz v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_11

    :goto_8
    if-lez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Lpcy;->a()Z

    move-result v3

    goto/32 :goto_7

    :goto_b
    if-gtz v2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_a

    :goto_c
    goto :goto_13

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-interface {p2}, Lpcy;->size()I

    move-result v2

    goto/32 :goto_8

    :goto_f
    goto :goto_15

    :goto_10
    goto/32 :goto_14

    :goto_11
    add-int/2addr v2, v1

    goto/32 :goto_3

    :goto_12
    invoke-interface {v0, p2}, Lpcy;->addAll(Ljava/util/Collection;)Z

    :goto_13
    goto/32 :goto_1

    :goto_14
    move-object p2, v0

    :goto_15
    goto/32 :goto_2
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2, p3}, Lpdk;->c(Ljava/lang/Object;J)Lpcy;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lpcy;->b()V

    goto/32 :goto_0
.end method
