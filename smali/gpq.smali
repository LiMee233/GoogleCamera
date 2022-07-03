.class public final Lgpq;
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

    goto/32 :goto_a

    :goto_0
    iput-object p6, p0, Lgpq;->f:Lpmr;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgpq;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p9, p0, Lgpq;->i:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lgpq;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lgpq;->b:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p7, p0, Lgpq;->g:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p3, p0, Lgpq;->c:Lpmr;

    goto/32 :goto_9

    :goto_8
    iput-object p8, p0, Lgpq;->h:Lpmr;

    goto/32 :goto_3

    :goto_9
    iput-object p4, p0, Lgpq;->d:Lpmr;

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpq;
    .locals 11

    goto/32 :goto_2

    :goto_0
    move-object v0, v10

    goto/32 :goto_b

    :goto_1
    return-object v10

    :goto_2
    new-instance v10, Lgpq;

    goto/32 :goto_0

    :goto_3
    move-object/from16 v9, p8

    goto/32 :goto_a

    :goto_4
    move-object v3, p2

    goto/32 :goto_9

    :goto_5
    move-object v2, p1

    goto/32 :goto_4

    :goto_6
    move-object/from16 v8, p7

    goto/32 :goto_3

    :goto_7
    move-object/from16 v7, p6

    goto/32 :goto_6

    :goto_8
    move-object v5, p4

    goto/32 :goto_c

    :goto_9
    move-object v4, p3

    goto/32 :goto_8

    :goto_a
    invoke-direct/range {v0 .. v9}, Lgpq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_b
    move-object v1, p0

    goto/32 :goto_5

    :goto_c
    move-object/from16 v6, p5

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_4

    :goto_0
    iget-object v7, p0, Lgpq;->h:Lpmr;

    goto/32 :goto_a

    :goto_1
    iget-object v6, p0, Lgpq;->g:Lpmr;

    goto/32 :goto_2b

    :goto_2
    goto/16 :goto_1d

    :goto_3
    goto/32 :goto_23

    :goto_4
    iget-object v0, p0, Lgpq;->a:Lpmr;

    goto/32 :goto_21

    :goto_5
    if-nez v3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_26

    :goto_7
    invoke-interface {v1, v3, v7}, Liwr;->a(Lnza;Lnza;)V

    goto/32 :goto_2c

    :goto_8
    check-cast v7, Lnza;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_31

    :goto_a
    iget-object v8, p0, Lgpq;->i:Lpmr;

    goto/32 :goto_24

    :goto_b
    invoke-virtual {v1}, Lgqw;->a()Lgqv;

    move-result-object v1

    goto/32 :goto_37

    :goto_c
    invoke-interface {v8}, Lfvw;->b()Lmhd;

    move-result-object v3

    goto/32 :goto_18

    :goto_d
    sget-object v3, Lnyi;->a:Lnyi;

    goto/32 :goto_14

    :goto_e
    return-object v1

    :goto_f
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_19

    :goto_10
    invoke-virtual {v3}, Lgrc;->a()Lgrb;

    move-result-object v1

    :goto_11


    goto/32 :goto_34

    :goto_12
    check-cast v2, Lgrx;

    goto/32 :goto_1e

    :goto_13
    if-nez v9, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_c

    :goto_14
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_5

    :goto_16
    invoke-interface {v1, v3}, Llvd;->a(Llvc;)V

    goto/32 :goto_12

    :goto_17
    check-cast v3, Lgrc;

    goto/32 :goto_10

    :goto_18
    sget-object v8, Lmhd;->b:Lmhd;

    goto/32 :goto_36

    :goto_19
    check-cast v4, Lnza;

    goto/32 :goto_33

    :goto_1a
    iget-object v1, p0, Lgpq;->b:Lpmr;

    goto/32 :goto_22

    :goto_1b
    if-nez v3, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_15

    :goto_1c
    goto/16 :goto_11

    :goto_1d
    goto/32 :goto_35

    :goto_1e
    invoke-virtual {v2}, Lgrx;->a()Lgrw;

    move-result-object v1

    goto/32 :goto_39

    :goto_1f
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_1b

    :goto_20
    iget-object v3, p0, Lgpq;->d:Lpmr;

    goto/32 :goto_25

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_22
    iget-object v2, p0, Lgpq;->c:Lpmr;

    goto/32 :goto_20

    :goto_23
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2f

    :goto_24
    check-cast v8, Lfyp;

    goto/32 :goto_27

    :goto_25
    iget-object v4, p0, Lgpq;->e:Lpmr;

    goto/32 :goto_f

    :goto_26
    if-eqz v3, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_2

    :goto_27
    invoke-virtual {v8}, Lfyp;->a()Lfvw;

    move-result-object v8

    goto/32 :goto_32

    :goto_28
    check-cast v1, Llvd;

    goto/32 :goto_2d

    :goto_29
    check-cast v6, Lnza;

    goto/32 :goto_0

    :goto_2a
    invoke-direct {v3, v5, v6}, Lgpn;-><init>(Lnza;Lnza;)V

    goto/32 :goto_16

    :goto_2b
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_29

    :goto_2c
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28

    :goto_2d
    new-instance v3, Lgpn;

    goto/32 :goto_2a

    :goto_2e
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_2f
    check-cast v1, Liwr;

    goto/32 :goto_d

    :goto_30
    check-cast v0, Llik;

    goto/32 :goto_1a

    :goto_31
    check-cast v5, Lnza;

    goto/32 :goto_1

    :goto_32
    invoke-interface {v8}, Lfvw;->r()Z

    move-result v9

    goto/32 :goto_13

    :goto_33
    iget-object v5, p0, Lgpq;->f:Lpmr;

    goto/32 :goto_9

    :goto_34
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2e

    :goto_35
    check-cast v1, Lgqw;

    goto/32 :goto_b

    :goto_36
    if-eq v3, v8, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_1f

    :goto_37
    goto/16 :goto_11

    :goto_38
    goto/32 :goto_17

    :goto_39
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1c
.end method
