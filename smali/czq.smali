.class final Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Lcww;

.field b:Lcwa;

.field final synthetic c:J

.field final synthetic d:Lczr;


# direct methods
.method public constructor <init>(Lczr;J)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lczr;->c:Lcwt;

    goto/32 :goto_1

    :goto_1
    iget-wide p2, p0, Lczq;->c:J

    goto/32 :goto_11

    :goto_2
    invoke-static {p1, p2, p3}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object p1

    goto/32 :goto_14

    :goto_3
    iput-object p1, p0, Lczq;->d:Lczr;

    goto/32 :goto_b

    :goto_4
    invoke-interface {p1, p2, p3}, Lcwt;->b(J)Lcww;

    move-result-object p1

    goto/32 :goto_d

    :goto_5
    cmp-long v2, p2, v0

    goto/32 :goto_c

    :goto_6
    iget-object p1, p0, Lczq;->d:Lczr;

    goto/32 :goto_0

    :goto_7
    add-long/2addr p2, v0

    goto/32 :goto_8

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_4

    :goto_b
    iput-wide p2, p0, Lczq;->c:J

    goto/32 :goto_15

    :goto_c
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_d
    iput-object p1, p0, Lczq;->a:Lcww;

    goto/32 :goto_10

    :goto_e
    const-wide/16 v0, 0x1

    goto/32 :goto_7

    :goto_f
    iget-wide p2, p0, Lczq;->c:J

    goto/32 :goto_2

    :goto_10
    iget-object p1, p0, Lczq;->d:Lczr;

    goto/32 :goto_13

    :goto_11
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_5

    :goto_12
    return-void

    :goto_13
    iget-object p1, p1, Lczr;->a:Lcwl;

    goto/32 :goto_f

    :goto_14
    iput-object p1, p0, Lczq;->b:Lcwa;

    goto/32 :goto_12

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method

.method private final a()Lcwa;
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lczq;->a:Lcww;

    goto/32 :goto_7

    :goto_2
    goto/16 :goto_11

    :goto_3
    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Lczq;->a:Lcww;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lczq;->d:Lczr;

    goto/32 :goto_b

    :goto_6
    invoke-interface {v1}, Lcww;->c()J

    move-result-wide v1

    goto/32 :goto_a

    :goto_7
    invoke-interface {v1}, Lcww;->b()Z

    move-result v1

    goto/32 :goto_9

    :goto_8
    iget-object v0, v0, Lczr;->a:Lcwl;

    goto/32 :goto_c

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_a
    invoke-interface {v0, v1, v2}, Lcwc;->a(J)Lcwa;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    iget-object v0, v0, Lczr;->b:Lcwc;

    goto/32 :goto_4

    :goto_c
    const-wide/16 v1, 0x0

    goto/32 :goto_10

    :goto_d
    return-object v0

    :goto_e
    iget-object v0, p0, Lczq;->d:Lczr;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v1

    goto/32 :goto_0

    :goto_10
    invoke-static {v0, v1, v2}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object v0

    :goto_11
    goto/32 :goto_f
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lczq;->b:Lcwa;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lczq;->b:Lcwa;

    :goto_3
    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lczq;->b:Lcwa;

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Lczq;->a()Lcwa;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_8
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lczq;->a()Lcwa;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lczq;->b:Lcwa;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lczq;->b:Lcwa;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    iput-object v1, p0, Lczq;->b:Lcwa;

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lczq;->d:Lczr;

    goto/32 :goto_a

    :goto_7
    iput-object v0, p0, Lczq;->b:Lcwa;

    :goto_8
    goto/32 :goto_3

    :goto_9
    return-object v0

    :goto_a
    iget-object v1, v1, Lczr;->a:Lcwl;

    goto/32 :goto_b

    :goto_b
    const-wide/16 v2, 0x0

    goto/32 :goto_c

    :goto_c
    invoke-static {v1, v2, v3}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object v1

    goto/32 :goto_5
.end method

.method public final remove()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    goto/32 :goto_0
.end method
