.class public final Ldms;
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

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Ldms;->e:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldms;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldms;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Ldms;->c:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Ldms;->d:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ldms;
    .locals 7

    goto/32 :goto_2

    :goto_0
    move-object v2, p1

    goto/32 :goto_5

    :goto_1
    move-object v1, p0

    goto/32 :goto_0

    :goto_2
    new-instance v6, Ldms;

    goto/32 :goto_4

    :goto_3
    move-object v5, p4

    goto/32 :goto_6

    :goto_4
    move-object v0, v6

    goto/32 :goto_1

    :goto_5
    move-object v3, p2

    goto/32 :goto_8

    :goto_6
    invoke-direct/range {v0 .. v5}, Ldms;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7

    :goto_7
    return-object v6

    :goto_8
    move-object v4, p3

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_16

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    iget-object v1, p0, Ldms;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v3, Lcof;

    goto/32 :goto_c

    :goto_3
    check-cast v0, Lmgk;

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_f

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    check-cast v2, Llle;

    goto/32 :goto_e

    :goto_a
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_b
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_1e

    :goto_c
    invoke-virtual {v3}, Lcof;->a()Lcoe;

    move-result-object v3

    goto/32 :goto_18

    :goto_d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_11

    :goto_e
    iget-object v3, p0, Ldms;->d:Lpmr;

    goto/32 :goto_2

    :goto_f
    if-nez v5, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1d

    :goto_10
    check-cast v1, Llle;

    goto/32 :goto_17

    :goto_11
    check-cast v4, Lcgs;

    goto/32 :goto_12

    :goto_12
    sget-object v5, Lchk;->a:Lcgv;

    goto/32 :goto_13

    :goto_13
    invoke-interface {v4, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v5

    goto/32 :goto_1c

    :goto_14
    invoke-static {v1, v5}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    :goto_15


    goto/32 :goto_1a

    :goto_16
    iget-object v0, p0, Ldms;->a:Lpmr;

    goto/32 :goto_8

    :goto_17
    iget-object v2, p0, Ldms;->c:Lpmr;

    goto/32 :goto_5

    :goto_18
    iget-object v4, p0, Ldms;->e:Lpmr;

    goto/32 :goto_d

    :goto_19
    new-instance v5, Ldmj;

    goto/32 :goto_1b

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_1b
    invoke-direct {v5, v0, v4, v3, v2}, Ldmj;-><init>(Lmgk;Lcgs;Lcoe;Llle;)V

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_a

    :goto_1d
    sget-object v0, Ldhg;->e:Ldhg;

    goto/32 :goto_b

    :goto_1e
    goto :goto_15

    :goto_1f
    goto/32 :goto_19
.end method
