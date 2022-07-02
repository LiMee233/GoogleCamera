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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p2, p0, Lgtx;->b:Lgez;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lhoo;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgtx;->a:Lgts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgtx;->a:Lgts;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_2
    const-string v1, "failed to abort capture"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide v2, v1, Loos;->c:J

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v4, Loos;->d:Loos;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_b
    goto :goto_8

    nop

    :goto_c
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v4, v1, Loos;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    :goto_f
    iput-boolean v1, v0, Lgts;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lgtx;->b:Lgez;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Lgts;->i:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Lgts;->l:Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    iget-object v1, v0, Lgts;->j:Llvo;

    nop

    nop

    invoke-interface {v1}, Llvo;->b()V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_22

    nop

    nop

    :goto_15
    const-string v2, "HdrPlusBurst#abortCaptures"

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    sget-object v2, Lcha;->r:Lcgt;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_17
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_18
    invoke-interface {v2}, Lmne;->b()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_19
    iget-object v0, v0, Lgez;->c:Lgey;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v1, Loos;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b
    or-int/lit8 v4, v4, 0x2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    :goto_1e
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    iget-object v1, v0, Lgts;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_20
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_21
    iget-object v0, v0, Lgts;->b:Llrl;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_23
    iget-object v2, v0, Lgts;->g:Lmne;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget v4, v1, Loos;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop
.end method
