.class final Lgtx;
.super Lhoo;
.source "PG"


# instance fields
.field final synthetic a:Lgts;

.field final synthetic b:Lgez;


# direct methods
.method public constructor <init>(Lgts;Lgez;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgtx;->b:Lgez;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lhoo;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lgtx;->a:Lgts;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_1c

    :goto_1
    iget-object v0, p0, Lgtx;->a:Lgts;

    goto/32 :goto_1f

    :goto_2
    const-string v1, "failed to abort capture"

    goto/32 :goto_1d

    :goto_3
    iput-wide v2, v1, Loos;->c:J

    goto/32 :goto_12

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_5
    iget-object v1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_1a

    :goto_6
    sget-object v4, Loos;->d:Loos;

    goto/32 :goto_24

    :goto_7
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_14

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_11

    :goto_d
    iput v4, v1, Loos;->a:I

    goto/32 :goto_3

    :goto_e
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_f
    iput-boolean v1, v0, Lgts;->h:Z

    goto/32 :goto_13

    :goto_10
    iget-object v0, p0, Lgtx;->b:Lgez;

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_4

    :goto_12
    iget-object v1, v0, Lgts;->i:Lcgs;

    goto/32 :goto_16

    :goto_13
    iget-object v1, v0, Lgts;->l:Lpcl;

    goto/32 :goto_23

    :goto_14
    if-eqz v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    :try_start_0
    iget-object v1, v0, Lgts;->j:Llvo;

    invoke-interface {v1}, Llvo;->b()V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_22

    :goto_15
    const-string v2, "HdrPlusBurst#abortCaptures"

    goto/32 :goto_e

    :goto_16
    sget-object v2, Lcha;->r:Lcgt;

    goto/32 :goto_9

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_18
    invoke-interface {v2}, Lmne;->b()J

    move-result-wide v2

    goto/32 :goto_20

    :goto_19
    iget-object v0, v0, Lgez;->c:Lgey;

    goto/32 :goto_0

    :goto_1a
    check-cast v1, Loos;

    goto/32 :goto_6

    :goto_1b
    or-int/lit8 v4, v4, 0x2

    goto/32 :goto_d

    :goto_1c
    return-void

    :goto_1d
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    iget-object v1, v0, Lgts;->b:Llrl;

    goto/32 :goto_15

    :goto_20
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_a

    :goto_21
    iget-object v0, v0, Lgts;->b:Llrl;

    goto/32 :goto_2

    :goto_22
    goto :goto_1e

    :catch_0
    move-exception v1

    goto/32 :goto_21

    :goto_23
    iget-object v2, v0, Lgts;->g:Lmne;

    goto/32 :goto_18

    :goto_24
    iget v4, v1, Loos;->a:I

    goto/32 :goto_1b
.end method
