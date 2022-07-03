.class final Lczp;
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

    goto/32 :goto_e

    :goto_0
    iget-wide p2, p0, Lczp;->c:J

    goto/32 :goto_d

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_10

    :goto_2
    iput-wide p2, p0, Lczp;->c:J

    goto/32 :goto_c

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object p1, p0, Lczp;->d:Lczr;

    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, p2, p3}, Lcwt;->b(J)Lcww;

    move-result-object p1

    goto/32 :goto_13

    :goto_8
    iget-object p1, p1, Lczr;->c:Lcwt;

    goto/32 :goto_12

    :goto_9
    iget-object p1, p0, Lczp;->d:Lczr;

    goto/32 :goto_a

    :goto_a
    iget-object p1, p1, Lczr;->a:Lcwl;

    goto/32 :goto_0

    :goto_b
    add-long/2addr p2, v0

    goto/32 :goto_3

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_d
    invoke-static {p1, p2, p3}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object p1

    goto/32 :goto_f

    :goto_e
    iput-object p1, p0, Lczp;->d:Lczr;

    goto/32 :goto_2

    :goto_f
    iput-object p1, p0, Lczp;->b:Lcwa;

    goto/32 :goto_11

    :goto_10
    const-wide/16 v0, -0x1

    goto/32 :goto_b

    :goto_11
    return-void

    :goto_12
    iget-wide p2, p0, Lczp;->c:J

    goto/32 :goto_14

    :goto_13
    iput-object p1, p0, Lczp;->a:Lcww;

    goto/32 :goto_9

    :goto_14
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_15

    :goto_15
    cmp-long v2, p2, v0

    goto/32 :goto_1
.end method

.method private final a()Lcwa;
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-static {v0, v1, v2}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object v0

    :goto_1
    goto/32 :goto_b

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_d

    :goto_4
    iget-object v0, v0, Lczr;->a:Lcwl;

    goto/32 :goto_5

    :goto_5
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0, v1, v2}, Lcwc;->a(J)Lcwa;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lczp;->a:Lcww;

    goto/32 :goto_a

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_9
    iget-object v0, v0, Lczr;->b:Lcwc;

    goto/32 :goto_10

    :goto_a
    invoke-interface {v1}, Lcww;->a()Z

    move-result v1

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v1

    goto/32 :goto_e

    :goto_c
    invoke-interface {v1}, Lcww;->c()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_d
    return-object v0

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lczp;->d:Lczr;

    goto/32 :goto_9

    :goto_10
    iget-object v1, p0, Lczp;->a:Lcww;

    goto/32 :goto_c

    :goto_11
    iget-object v0, p0, Lczp;->d:Lczr;

    goto/32 :goto_4
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

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0}, Lczp;->a()Lcwa;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lczp;->b:Lcwa;

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lczp;->b:Lcwa;

    goto/32 :goto_c

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_9

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lczp;->b:Lcwa;

    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_8

    :goto_d
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lczp;->b:Lcwa;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iput-object v0, p0, Lczp;->b:Lcwa;

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_6
    iput-object v1, p0, Lczp;->b:Lcwa;

    goto/32 :goto_1

    :goto_7
    invoke-static {v1, v2, v3}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    iget-object v1, p0, Lczp;->d:Lczr;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Lczp;->a()Lcwa;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    iget-object v1, v1, Lczr;->a:Lcwl;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lczp;->b:Lcwa;

    goto/32 :goto_8

    :goto_c
    const-wide/16 v2, 0x0

    goto/32 :goto_7
.end method

.method public final remove()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
