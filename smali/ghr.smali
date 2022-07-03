.class public final Lghr;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lghr;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lghr;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lghr;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lghr;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lghr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lghr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lghr;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_8

    :goto_0
    check-cast v2, Lgux;

    goto/32 :goto_f

    :goto_1
    check-cast v1, Lgsn;

    goto/32 :goto_1a

    :goto_2
    const/4 v7, 0x3

    goto/32 :goto_7

    :goto_3
    move-object v6, v8

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    move-object v5, v7

    goto/32 :goto_3

    :goto_6
    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    goto/32 :goto_15

    :goto_7
    invoke-interface {v5, v6, v7}, Llvk;->a(Llze;I)Llvd;

    move-result-object v5

    goto/32 :goto_1d

    :goto_8
    iget-object v0, p0, Lghr;->a:Lpmr;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v2}, Lguw;->a()Lgfy;

    move-result-object v7

    goto/32 :goto_1c

    :goto_a
    iget-object v1, p0, Lghr;->c:Lpmr;

    goto/32 :goto_1

    :goto_b
    iget-object v5, v1, Lgsm;->a:Llvk;

    goto/32 :goto_16

    :goto_c
    move-object v3, v1

    goto/32 :goto_18

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v1}, Lgsm;->a()Lgfy;

    move-result-object v4

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v2

    goto/32 :goto_e

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_11
    move-object v4, v8

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lghr;->b:Lpmr;

    goto/32 :goto_10

    :goto_13
    move-object v2, v9

    goto/32 :goto_11

    :goto_14
    check-cast v0, Lckm;

    goto/32 :goto_4

    :goto_15
    invoke-direct {v1, v0, v9}, Lgfp;-><init>(Llrk;Llkl;)V

    goto/32 :goto_d

    :goto_16
    iget-object v6, v1, Lgsm;->b:Llze;

    goto/32 :goto_2

    :goto_17
    new-instance v9, Lgfm;

    goto/32 :goto_13

    :goto_18
    check-cast v3, Llkl;

    goto/32 :goto_a

    :goto_19
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v1}, Lgsn;->a()Lgsm;

    move-result-object v1

    goto/32 :goto_1b

    :goto_1b
    iget-object v2, p0, Lghr;->d:Lpmr;

    goto/32 :goto_0

    :goto_1c
    new-instance v1, Lgfp;

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v1, v5, v4}, Lgsm;->a(Llvd;Lgfy;)Lgfy;

    move-result-object v8

    goto/32 :goto_9

    :goto_1e
    return-object v1
.end method
