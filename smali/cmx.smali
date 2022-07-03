.class final synthetic Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:Lj$/time/Instant;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcna;Lj$/time/Instant;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lcmx;->d:Ljava/util/Collection;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lcmx;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lcmx;->a:Lcna;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lcmx;->b:Lj$/time/Instant;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    goto/32 :goto_2

    :goto_1
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_16

    :goto_2
    new-instance v1, Lcnp;

    goto/32 :goto_17

    :goto_3
    iget-object v3, v0, Lcna;->g:Lcno;

    goto/32 :goto_11

    :goto_4
    iget-object v0, p0, Lcmx;->a:Lcna;

    goto/32 :goto_6

    :goto_5
    iput v3, v1, Lcnp;->a:I

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lcmx;->b:Lj$/time/Instant;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_9
    iput-wide v3, v1, Lcnp;->b:J

    goto/32 :goto_8

    :goto_a
    if-nez v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_b

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_c
    iput-object v2, v1, Lcnp;->d:Ljava/lang/String;

    goto/32 :goto_12

    :goto_d
    iget-object v2, p0, Lcmx;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_e
    iget-object v3, p0, Lcmx;->d:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_f
    goto :goto_13

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-virtual {v3, v1}, Lcno;->a(Lcnp;)V

    goto/32 :goto_f

    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    goto/32 :goto_14

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_a

    :goto_15
    iput-wide v4, v1, Lcnp;->c:J

    goto/32 :goto_c

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_9

    :goto_17
    invoke-direct {v1}, Lcnp;-><init>()V

    goto/32 :goto_15
.end method
