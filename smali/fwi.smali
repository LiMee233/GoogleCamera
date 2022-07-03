.class public final Lfwi;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lfwi;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lfwi;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p5, p0, Lfwi;->e:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lfwi;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lfwi;->a:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfwi;
    .locals 6

    goto/32 :goto_4

    :goto_0
    move-object v2, p1

    goto/32 :goto_5

    :goto_1
    return-object p2

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    move-object v5, p5

    goto/32 :goto_7

    :goto_4
    new-instance p2, Lfwi;

    goto/32 :goto_6

    :goto_5
    move-object v3, p3

    goto/32 :goto_8

    :goto_6
    move-object v0, p2

    goto/32 :goto_2

    :goto_7
    invoke-direct/range {v0 .. v5}, Lfwi;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_8
    move-object v4, p4

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_1
    iget-object v4, p0, Lfwi;->e:Lpmr;

    goto/32 :goto_d

    :goto_2
    invoke-direct {v5, v2, v3, v4}, Lfwb;-><init>(Llrk;Llrw;Llim;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lfwi;->a:Lpmr;

    goto/32 :goto_c

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_6
    new-instance v0, Lfwd;

    goto/32 :goto_16

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_8
    return-object v5

    :goto_9
    check-cast v0, Llik;

    goto/32 :goto_10

    :goto_a
    check-cast v1, Llik;

    goto/32 :goto_1a

    :goto_b
    new-instance v2, Lfwc;

    goto/32 :goto_f

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_e
    check-cast v4, Llim;

    goto/32 :goto_1b

    :goto_f
    invoke-direct {v2, v5}, Lfwc;-><init>(Lfwb;)V

    goto/32 :goto_11

    :goto_10
    iget-object v1, p0, Lfwi;->b:Lpmr;

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    :goto_12
    iget-object v3, p0, Lfwi;->d:Lpmr;

    goto/32 :goto_7

    :goto_13
    check-cast v2, Lckm;

    goto/32 :goto_19

    :goto_14
    invoke-static {v5, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_16
    invoke-direct {v0, v5}, Lfwd;-><init>(Lfwb;)V

    goto/32 :goto_15

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_18
    check-cast v3, Llrw;

    goto/32 :goto_1

    :goto_19
    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_12

    :goto_1a
    iget-object v2, p0, Lfwi;->c:Lpmr;

    goto/32 :goto_13

    :goto_1b
    new-instance v5, Lfwb;

    goto/32 :goto_2
.end method
