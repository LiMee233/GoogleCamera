.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lggg;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lggg;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lggg;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lggg;->d:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lggg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lggg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_14

    :goto_1
    check-cast v4, Lfyl;

    goto/32 :goto_12

    :goto_2
    iget-object v1, p0, Lggg;->b:Lpmr;

    goto/32 :goto_9

    :goto_3
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    new-instance v4, Lgge;

    goto/32 :goto_f

    :goto_5
    check-cast v0, Lckm;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_7
    return-object v2

    :goto_8
    invoke-interface {v2}, Lgfy;->a()Llkl;

    move-result-object v3

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    iget-object v3, p0, Lggg;->d:Lpmr;

    goto/32 :goto_6

    :goto_c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_17

    :goto_e
    check-cast v3, Llka;

    goto/32 :goto_13

    :goto_f
    invoke-direct {v4, v0, v2}, Lgge;-><init>(Llrl;Lgfy;)V

    goto/32 :goto_11

    :goto_10
    check-cast v2, Lgfy;

    goto/32 :goto_b

    :goto_11
    invoke-static {v3, v4}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v3, v4}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_13
    invoke-interface {v2}, Lgfy;->b()Llkl;

    move-result-object v4

    goto/32 :goto_1a

    :goto_14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_15
    const-string v3, "ImgCptrCmdReady"

    goto/32 :goto_19

    :goto_16
    check-cast v1, Llik;

    goto/32 :goto_1b

    :goto_17
    invoke-interface {v2}, Lgfy;->b()Llkl;

    move-result-object v4

    goto/32 :goto_18

    :goto_18
    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1

    :goto_19
    invoke-interface {v0, v3}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    goto/32 :goto_8

    :goto_1a
    invoke-static {v4, v3}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v4

    goto/32 :goto_d

    :goto_1b
    iget-object v2, p0, Lggg;->c:Lpmr;

    goto/32 :goto_c

    :goto_1c
    iget-object v0, p0, Lggg;->a:Lpmr;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lggg;->a()Lgfy;

    move-result-object v0

    goto/32 :goto_0
.end method
