.class public final Lflx;
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

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lflx;->e:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lflx;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lflx;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lflx;->b:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lflx;->a:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lnza;
    .locals 6

    goto/32 :goto_7

    :goto_0
    iget-object v2, p0, Lflx;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    goto/32 :goto_8

    :goto_3
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_16

    :goto_4
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    new-instance v1, Lkcp;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lflx;->a:Lpmr;

    goto/32 :goto_1a

    :goto_8
    if-eqz v5, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_1c

    :goto_9
    invoke-direct {v1, v0, v2, v3, v4}, Lkcp;-><init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V

    goto/32 :goto_3

    :goto_a
    return-object v0

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_c
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_15

    :goto_d
    iget-object v3, p0, Lflx;->d:Lpmr;

    goto/32 :goto_4

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1d

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_6

    :goto_11
    check-cast v1, Lcgs;

    goto/32 :goto_0

    :goto_12
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_13


    goto/32 :goto_b

    :goto_14
    check-cast v3, Landroid/os/Handler;

    goto/32 :goto_18

    :goto_15
    check-cast v4, Lceo;

    goto/32 :goto_2

    :goto_16
    goto :goto_13

    :goto_17
    goto/32 :goto_12

    :goto_18
    iget-object v4, p0, Lflx;->e:Lpmr;

    goto/32 :goto_c

    :goto_19
    check-cast v2, Llrw;

    goto/32 :goto_d

    :goto_1a
    check-cast v0, Lpme;

    goto/32 :goto_f

    :goto_1b
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_10

    :goto_1c
    sget-object v5, Lcgh;->a:Lcgv;

    goto/32 :goto_1b

    :goto_1d
    iget-object v1, p0, Lflx;->b:Lpmr;

    goto/32 :goto_e
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lflx;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
