.class public final Lgym;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Lgym;->e:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p6, p0, Lgym;->f:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lgym;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lgym;->a:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p3, p0, Lgym;->c:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p2, p0, Lgym;->b:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgym;
    .locals 8

    goto/32 :goto_3

    :goto_0
    move-object v5, p4

    goto/32 :goto_5

    :goto_1
    move-object v1, p0

    goto/32 :goto_2

    :goto_2
    move-object v2, p1

    goto/32 :goto_8

    :goto_3
    new-instance v7, Lgym;

    goto/32 :goto_4

    :goto_4
    move-object v0, v7

    goto/32 :goto_1

    :goto_5
    move-object v6, p5

    goto/32 :goto_7

    :goto_6
    return-object v7

    :goto_7
    invoke-direct/range {v0 .. v6}, Lgym;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    :goto_8
    move-object v3, p2

    goto/32 :goto_9

    :goto_9
    move-object v4, p3

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_9

    :goto_0
    check-cast v3, Llvk;

    goto/32 :goto_17

    :goto_1
    check-cast v1, Llim;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lgym;->f:Lpmr;

    goto/32 :goto_13

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_6
    iget-object v0, p0, Lgym;->e:Lpmr;

    goto/32 :goto_10

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_8
    move-object v1, v0

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lgym;->a:Lpmr;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Lgym;->b:Lpmr;

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lgym;->c:Lpmr;

    goto/32 :goto_a

    :goto_d
    check-cast v2, Llik;

    goto/32 :goto_c

    :goto_e
    check-cast v4, Lnza;

    goto/32 :goto_6

    :goto_f
    return-object v0

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_12
    move-object v3, v0

    goto/32 :goto_0

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_14
    move-object v2, v0

    goto/32 :goto_d

    :goto_15
    move-object v6, v0

    goto/32 :goto_16

    :goto_16
    check-cast v6, Lnza;

    goto/32 :goto_1b

    :goto_17
    iget-object v0, p0, Lgym;->d:Lpmr;

    goto/32 :goto_11

    :goto_18
    check-cast v5, Loxj;

    goto/32 :goto_3

    :goto_19
    move-object v4, v0

    goto/32 :goto_e

    :goto_1a
    move-object v5, v0

    goto/32 :goto_18

    :goto_1b
    invoke-static/range {v1 .. v6}, Lgyh;->a(Llim;Llik;Llvk;Lnza;Loxj;Lnza;)Lbkt;

    move-result-object v0

    goto/32 :goto_7
.end method
