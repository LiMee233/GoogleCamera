.class public final Lead;
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

    :goto_0
    iput-object p2, p0, Lead;->b:Lpmr;

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

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lead;->d:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lead;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iput-object p3, p0, Lead;->c:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lead;->a:Lpmr;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lead;
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v2, p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v5, p4

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

    :goto_2
    move-object v4, p3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct/range {v0 .. v5}, Lead;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object v1, p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    move-object v0, v6

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v6, Lead;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    move-object v3, p2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lnza;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, Lkcp;-><init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    check-cast v0, Lpme;

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

    :goto_4
    iget-object v0, p0, Lead;->a:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    check-cast v2, Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, p0, Lead;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_8
    check-cast v1, Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_9
    new-instance v4, Lkcp;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    iget-object v1, p0, Lead;->c:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_11
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    :goto_12
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Lead;->b:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_12

    nop

    nop

    :goto_16
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v3, Lceo;

    nop

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

    :goto_18
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-object v0

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lead;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lead;->a()Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method
