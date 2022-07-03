.class final synthetic Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lcna;JLj$/time/Instant;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lcmz;->c:Lj$/time/Instant;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-wide p2, p0, Lcmz;->b:J

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lcmz;->a:Lcna;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_17

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    iget-object v4, v0, Lcna;->g:Lcno;

    goto/32 :goto_5

    :goto_2
    aput-object v1, v3, v5

    goto/32 :goto_d

    :goto_3
    iget-boolean v7, v4, Lcnk;->i:Z

    goto/32 :goto_1c

    :goto_4
    aput-object v1, v4, v5

    goto/32 :goto_14

    :goto_5
    const-string v7, "marked stuck"

    goto/32 :goto_24

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-static {v1, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_9
    iget-object v0, v0, Lcna;->c:Llrl;

    goto/32 :goto_16

    :goto_a
    iget-object v7, v0, Lcna;->f:Lcnc;

    goto/32 :goto_e

    :goto_b
    iput-boolean v6, v4, Lcnk;->i:Z

    goto/32 :goto_a

    :goto_c
    const/4 v4, 0x2

    goto/32 :goto_1d

    :goto_d
    const-string v1, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    goto/32 :goto_27

    :goto_e
    invoke-interface {v7, v4}, Lcnc;->b(Lcnk;)V

    goto/32 :goto_1

    :goto_f
    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V

    :goto_10
    goto/32 :goto_6

    :goto_11
    return-void

    :goto_12
    iget-object v3, p0, Lcmz;->c:Lj$/time/Instant;

    goto/32 :goto_13

    :goto_13
    iget-object v4, v0, Lcna;->f:Lcnc;

    goto/32 :goto_19

    :goto_14
    aput-object v3, v4, v6

    goto/32 :goto_18

    :goto_15
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_16
    new-array v3, v6, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_17
    iget-object v0, p0, Lcmz;->a:Lcna;

    goto/32 :goto_1b

    :goto_18
    const-string v1, "Stuck shot %s detected. Log contents:\n%s"

    goto/32 :goto_8

    :goto_19
    invoke-interface {v4, v1, v2}, Lcnc;->a(J)Lcnk;

    move-result-object v4

    goto/32 :goto_1e

    :goto_1a
    iget-object v0, v0, Lcna;->c:Llrl;

    goto/32 :goto_c

    :goto_1b
    iget-wide v1, p0, Lcmz;->b:J

    goto/32 :goto_12

    :goto_1c
    if-eqz v7, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b

    :goto_1d
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_1e
    const/4 v5, 0x0

    goto/32 :goto_23

    :goto_1f
    invoke-static {v3}, Lcna;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1a

    :goto_20
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_21
    invoke-virtual {v3, v1, v2}, Lcno;->a(J)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_1f

    :goto_22
    invoke-virtual {v4, v3}, Lcno;->a(Lcnp;)V

    goto/32 :goto_25

    :goto_23
    const/4 v6, 0x1

    goto/32 :goto_15

    :goto_24
    invoke-static {v1, v2, v3, v7}, Lcna;->b(JLj$/time/Instant;Ljava/lang/String;)Lcnp;

    move-result-object v3

    goto/32 :goto_22

    :goto_25
    iget-object v3, v0, Lcna;->g:Lcno;

    goto/32 :goto_21

    :goto_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_4

    :goto_27
    invoke-static {v1, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20
.end method
