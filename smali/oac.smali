.class public final Loac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-wide v0, p0, Loac;->b:J

    goto/32 :goto_c

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_f

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_e

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_a

    :goto_7
    iput-wide v0, p0, Loac;->e:J

    goto/32 :goto_b

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_9
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_b
    iput-wide v0, p0, Loac;->f:J

    goto/32 :goto_4

    :goto_c
    iput-wide v0, p0, Loac;->c:J

    goto/32 :goto_d

    :goto_d
    iput-wide v0, p0, Loac;->d:J

    goto/32 :goto_7

    :goto_e
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_f
    iput-wide v0, p0, Loac;->a:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Loac;

    goto/32 :goto_d

    :goto_1
    iget-wide v0, p1, Loac;->c:J

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    iget-wide v0, p1, Loac;->b:J

    goto/32 :goto_1

    :goto_4
    iget-wide v0, p1, Loac;->d:J

    goto/32 :goto_a

    :goto_5
    iget-wide v0, p1, Loac;->f:J

    goto/32 :goto_9

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_c

    :goto_8
    iget-wide v0, p1, Loac;->a:J

    goto/32 :goto_3

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_a
    iget-wide v0, p1, Loac;->e:J

    goto/32 :goto_5

    :goto_b
    check-cast p1, Loac;

    goto/32 :goto_8

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_d

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_11

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x4

    goto/32 :goto_2

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_a
    const-wide/16 v1, 0x0

    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x6

    goto/32 :goto_4

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_7

    :goto_d
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_e
    const/4 v2, 0x5

    goto/32 :goto_5

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_d

    :goto_1
    const-string v1, "loadExceptionCount"

    goto/32 :goto_b

    :goto_2
    const-string v1, "evictionCount"

    goto/32 :goto_0

    :goto_3
    const-string v1, "loadSuccessCount"

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_6

    :goto_5
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    const-string v1, "missCount"

    goto/32 :goto_a

    :goto_7
    const-string v1, "totalLoadTime"

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v1, v2, v3}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_1

    :goto_9
    return-object v0

    :goto_a
    invoke-virtual {v0, v1, v2, v3}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, v1, v2, v3}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, v1, v2, v3}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    const-string v1, "hitCount"

    goto/32 :goto_f

    :goto_f
    const-wide/16 v2, 0x0

    goto/32 :goto_4
.end method
