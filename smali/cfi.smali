.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p8, p0, Lcfi;->h:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcfi;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p6, p0, Lcfi;->f:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p9, p0, Lcfi;->i:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iput-object p3, p0, Lcfi;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iput-object p7, p0, Lcfi;->g:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lcfi;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p4, p0, Lcfi;->d:Lpmr;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    iput-object p5, p0, Lcfi;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v3}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v4, Ldwm;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Logs;->l()Logq;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v5, Lcgi;->b:Lcgt;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    move-object v5, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    move-object v8, v4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v5

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    move-object v6, v4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v5, Lcgi;->a:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v5, Lcfd;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_f
    if-nez v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_11
    sget-object v1, Lcgi;->e:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_12
    check-cast v6, Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_13
    return-object v0

    nop

    nop

    nop

    :goto_14
    check-cast v2, Lhym;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lcfi;->a:Lpmr;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4, v0}, Logq;->c(Ljava/lang/Object;)V

    :goto_17
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_19
    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v5

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1a
    iget-object v4, p0, Lcfi;->e:Lpmr;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1c
    iget-object v1, p0, Lcfi;->b:Lpmr;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v4}, Ldwj;->a()Lbdq;

    move-result-object v9

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v3, p0, Lcfi;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_21
    if-nez v5, :cond_3

    nop

    goto/32 :goto_25

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_22
    iget-object v4, p0, Lcfi;->i:Lpmr;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v4, v5}, Logq;->c(Ljava/lang/Object;)V

    :goto_25
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v10, Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v4, p0, Lcfi;->f:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_29
    check-cast v8, Lcfy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object v1, Lcgi;->a:Lcgt;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lcfi;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v5, v2, v3, v1}, Lcfd;-><init>(Lhym;Lpls;Llle;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v4, p0, Lcfi;->h:Lpmr;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4}, Ldwm;->a()Lent;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2f
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_30
    check-cast v0, Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_31
    new-instance v0, Lcfe;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_32
    iget-object v4, p0, Lcfi;->g:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_33
    move-object v10, v4

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v4, Ldwj;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_35
    check-cast v1, Llle;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_36
    invoke-direct/range {v5 .. v10}, Lcfe;-><init>(Llim;Lent;Lcfy;Lbdq;Llle;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method
