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

    :goto_0
    iput-object p8, p0, Lcfi;->h:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcfi;->a:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p6, p0, Lcfi;->f:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p9, p0, Lcfi;->i:Lpmr;

    goto/32 :goto_9

    :goto_5
    iput-object p3, p0, Lcfi;->c:Lpmr;

    goto/32 :goto_8

    :goto_6
    iput-object p7, p0, Lcfi;->g:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p2, p0, Lcfi;->b:Lpmr;

    goto/32 :goto_5

    :goto_8
    iput-object p4, p0, Lcfi;->d:Lpmr;

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    iput-object p5, p0, Lcfi;->e:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_15

    :goto_0
    invoke-static {v3}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    goto/32 :goto_1a

    :goto_1
    check-cast v4, Ldwm;

    goto/32 :goto_2e

    :goto_2
    invoke-static {}, Logs;->l()Logq;

    move-result-object v4

    goto/32 :goto_d

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1b

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_31

    :goto_5
    sget-object v5, Lcgi;->b:Lcgt;

    goto/32 :goto_b

    :goto_6
    move-object v5, v0

    goto/32 :goto_36

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_35

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_11

    :goto_9
    move-object v8, v4

    goto/32 :goto_29

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_b
    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v5

    goto/32 :goto_f

    :goto_c
    move-object v6, v4

    goto/32 :goto_12

    :goto_d
    sget-object v5, Lcgi;->a:Lcgt;

    goto/32 :goto_19

    :goto_e
    new-instance v5, Lcfd;

    goto/32 :goto_2c

    :goto_f
    if-nez v5, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_e

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_11
    sget-object v1, Lcgi;->e:Lcgt;

    goto/32 :goto_23

    :goto_12
    check-cast v6, Llim;

    goto/32 :goto_28

    :goto_13
    return-object v0

    :goto_14
    check-cast v2, Lhym;

    goto/32 :goto_20

    :goto_15
    iget-object v0, p0, Lcfi;->a:Lpmr;

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v4, v0}, Logq;->c(Ljava/lang/Object;)V

    :goto_17
    goto/32 :goto_18

    :goto_18
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object v0

    goto/32 :goto_3

    :goto_19
    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v5

    goto/32 :goto_21

    :goto_1a
    iget-object v4, p0, Lcfi;->e:Lpmr;

    goto/32 :goto_26

    :goto_1b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1c
    iget-object v1, p0, Lcfi;->b:Lpmr;

    goto/32 :goto_7

    :goto_1d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_9

    :goto_1e
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_33

    :goto_1f
    invoke-virtual {v4}, Ldwj;->a()Lbdq;

    move-result-object v9

    goto/32 :goto_2

    :goto_20
    iget-object v3, p0, Lcfi;->d:Lpmr;

    goto/32 :goto_0

    :goto_21
    if-nez v5, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_5

    :goto_22
    iget-object v4, p0, Lcfi;->i:Lpmr;

    goto/32 :goto_34

    :goto_23
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_4

    :goto_24
    invoke-virtual {v4, v5}, Logq;->c(Ljava/lang/Object;)V

    :goto_25
    goto/32 :goto_2a

    :goto_26
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_27
    check-cast v10, Llle;

    goto/32 :goto_22

    :goto_28
    iget-object v4, p0, Lcfi;->f:Lpmr;

    goto/32 :goto_1

    :goto_29
    check-cast v8, Lcfy;

    goto/32 :goto_2d

    :goto_2a
    sget-object v1, Lcgi;->a:Lcgt;

    goto/32 :goto_2f

    :goto_2b
    iget-object v2, p0, Lcfi;->c:Lpmr;

    goto/32 :goto_a

    :goto_2c
    invoke-direct {v5, v2, v3, v1}, Lcfd;-><init>(Lhym;Lpls;Llle;)V

    goto/32 :goto_24

    :goto_2d
    iget-object v4, p0, Lcfi;->h:Lpmr;

    goto/32 :goto_1e

    :goto_2e
    invoke-virtual {v4}, Ldwm;->a()Lent;

    move-result-object v7

    goto/32 :goto_32

    :goto_2f
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_8

    :goto_30
    check-cast v0, Lcgs;

    goto/32 :goto_1c

    :goto_31
    new-instance v0, Lcfe;

    goto/32 :goto_6

    :goto_32
    iget-object v4, p0, Lcfi;->g:Lpmr;

    goto/32 :goto_1d

    :goto_33
    move-object v10, v4

    goto/32 :goto_27

    :goto_34
    check-cast v4, Ldwj;

    goto/32 :goto_1f

    :goto_35
    check-cast v1, Llle;

    goto/32 :goto_2b

    :goto_36
    invoke-direct/range {v5 .. v10}, Lcfe;-><init>(Llim;Lent;Lcfy;Lbdq;Llle;)V

    goto/32 :goto_16
.end method
