.class public final Lgxt;
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

    :goto_0
    iput-object p3, p0, Lgxt;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lgxt;->d:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Lgxt;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lgxt;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p5, p0, Lgxt;->e:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxt;
    .locals 7

    goto/32 :goto_1

    :goto_0
    move-object v4, p3

    goto/32 :goto_4

    :goto_1
    new-instance v6, Lgxt;

    goto/32 :goto_3

    :goto_2
    move-object v2, p1

    goto/32 :goto_5

    :goto_3
    move-object v0, v6

    goto/32 :goto_6

    :goto_4
    move-object v5, p4

    goto/32 :goto_7

    :goto_5
    move-object v3, p2

    goto/32 :goto_0

    :goto_6
    move-object v1, p0

    goto/32 :goto_2

    :goto_7
    invoke-direct/range {v0 .. v5}, Lgxt;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_8

    :goto_8
    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lgxt;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    move-object v4, v0

    goto/32 :goto_15

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lgxt;->a:Lpmr;

    goto/32 :goto_c

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_6
    move-object v4, v1

    :goto_7
    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    goto/32 :goto_1a

    :goto_9
    move-object v2, v1

    goto/32 :goto_13

    :goto_a
    check-cast v1, Lnza;

    goto/32 :goto_11

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    sget-object v6, Lnyi;->a:Lnyi;

    goto/32 :goto_f

    :goto_e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1b

    :goto_f
    invoke-static/range {v2 .. v7}, Lmxb;->a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    goto/32 :goto_b

    :goto_10
    check-cast v0, Lhwe;

    goto/32 :goto_19

    :goto_11
    iget-object v3, p0, Lgxt;->d:Lpmr;

    goto/32 :goto_e

    :goto_12
    return-object v0

    :goto_13
    check-cast v2, Llvk;

    goto/32 :goto_1

    :goto_14
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_15
    goto/16 :goto_7

    :goto_16
    goto/32 :goto_6

    :goto_17
    iget-object v7, p0, Lgxt;->e:Lpmr;

    goto/32 :goto_8

    :goto_18
    sget-object v5, Lnyi;->a:Lnyi;

    goto/32 :goto_d

    :goto_19
    iget-object v1, p0, Lgxt;->b:Lpmr;

    goto/32 :goto_0

    :goto_1a
    if-eqz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_14

    :goto_1b
    check-cast v3, Lnza;

    goto/32 :goto_17
.end method
