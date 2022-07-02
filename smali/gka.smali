.class public final Lgka;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lgka;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lgka;->d:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgka;->a:Lpmr;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lgka;->e:Lpmr;

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

    :goto_6
    iput-object p2, p0, Lgka;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgka;
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v0, v6

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    move-object v2, p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v4, p3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct/range {v0 .. v5}, Lgka;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    move-object v3, p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    move-object v5, p4

    nop

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

    :goto_6
    return-object v6

    nop

    :goto_7
    new-instance v6, Lgka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v1, p0

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
.end method


# virtual methods
.method public final a()Llkl;
    .locals 9

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lchg;->e:Lcgv;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1
    check-cast v0, Ljava/lang/Integer;

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

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_4
    invoke-direct {v2, v6, v0}, Lgjx;-><init>(Lj$/util/function/Consumer;I)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v8, "SmartMeteringExtendedPeriod"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    check-cast v2, Ljxq;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

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

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lgka;->b:Lpmr;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_a
    invoke-direct {v6, v5}, Lgjv;-><init>(Llka;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v4, Llik;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_c
    iget-object v3, p0, Lgka;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1, v0}, Limn;->a(Liml;)Llqu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

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

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v5, Lchg;->g:Lcgv;

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

    :goto_15
    new-instance v3, Lgjw;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lgka;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_17
    iput-object v8, v7, Limq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-object v0

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    sget-object v2, Lchg;->f:Lcgv;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1c
    if-ne v2, v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1d
    sget-object v8, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v7, v3}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_32

    nop

    nop

    :goto_1f
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

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

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v7, v8}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_24
    new-instance v6, Lgjv;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v0, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_26
    invoke-static {}, Limr;->f()Limq;

    move-result-object v7

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

    :goto_27
    check-cast v0, Lcgs;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v7}, Limq;->a()Limr;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v5, v6}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v7, v2}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast v1, Limn;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p0, Lgka;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2d
    goto :goto_34

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v7, v3}, Limq;->a(Limm;)V

    goto/32 :goto_15

    nop

    nop

    :goto_30
    check-cast v3, Limm;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_31
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_32
    new-instance v2, Lgjx;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_33
    move-object v0, v5

    nop

    nop

    nop

    nop

    :goto_34
    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v4, p0, Lgka;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v5, Llka;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_39
    sget-object v5, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3a
    invoke-direct {v3, v6, v2}, Lgjw;-><init>(Lj$/util/function/Consumer;I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lgka;->a()Llkl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
