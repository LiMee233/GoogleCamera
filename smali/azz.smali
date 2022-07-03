.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field private final c:Llkl;


# direct methods
.method public constructor <init>(Lcsa;Lbiy;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_f

    :goto_3
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    check-cast p1, Llka;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p0}, Lazy;-><init>(Lazz;)V

    goto/32 :goto_a

    :goto_6
    iput-wide v0, p0, Lazz;->a:J

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lazz;->c:Llkl;

    goto/32 :goto_4

    :goto_8
    iget-object p1, p1, Lcsa;->a:Llle;

    goto/32 :goto_7

    :goto_9
    iget-object p2, p0, Lazz;->c:Llkl;

    goto/32 :goto_c

    :goto_a
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_d

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_c
    new-instance v0, Lazy;

    goto/32 :goto_5

    :goto_d
    invoke-interface {p2, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    goto/32 :goto_1

    :goto_e
    invoke-interface {p2}, Lbiy;->a()Llik;

    move-result-object p1

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_10

    :goto_10
    iput-boolean p1, p0, Lazz;->b:Z

    goto/32 :goto_e

    :goto_11
    const-wide/16 v0, 0x0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Z
    .locals 5

    goto/32 :goto_1

    :goto_0
    sub-long/2addr v0, v2

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lazz;->c:Llkl;

    goto/32 :goto_c

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    cmp-long v4, v0, v2

    goto/32 :goto_11

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_12

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_7

    :goto_9
    const-wide/16 v2, 0xbb8

    goto/32 :goto_6

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_e

    :goto_c
    check-cast v0, Llka;

    goto/32 :goto_5

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_d

    :goto_11
    if-ltz v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_12
    iget-wide v2, p0, Lazz;->a:J

    goto/32 :goto_0
.end method
