.class public final Lfcf;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p5, p0, Lfcf;->e:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p2, p0, Lfcf;->b:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p4, p0, Lfcf;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lfcf;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lfcf;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p6, p0, Lfcf;->f:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lfcf;->d:Lpmr;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lfcf;->a:Lpmr;

    goto/32 :goto_17

    :goto_2
    move-object v1, v0

    goto/32 :goto_15

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_9
    check-cast v5, Lmgk;

    goto/32 :goto_11

    :goto_a
    move-object v5, v0

    goto/32 :goto_9

    :goto_b
    move-object v6, v0

    goto/32 :goto_e

    :goto_c
    check-cast v7, Llik;

    goto/32 :goto_19

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_e
    check-cast v6, Lglc;

    goto/32 :goto_1a

    :goto_f
    check-cast v2, Lmif;

    goto/32 :goto_18

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_11
    iget-object v0, p0, Lfcf;->e:Lpmr;

    goto/32 :goto_4

    :goto_12
    check-cast v4, Ldvn;

    goto/32 :goto_0

    :goto_13
    move-object v4, v0

    goto/32 :goto_12

    :goto_14
    move-object v2, v0

    goto/32 :goto_f

    :goto_15
    invoke-direct/range {v1 .. v7}, Ldgb;-><init>(Lmif;Ldvi;Ldvn;Lmgk;Lglc;Llik;)V

    goto/32 :goto_d

    :goto_16
    check-cast v3, Ldvi;

    goto/32 :goto_1d

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_18
    iget-object v0, p0, Lfcf;->b:Lpmr;

    goto/32 :goto_8

    :goto_19
    new-instance v0, Ldgb;

    goto/32 :goto_2

    :goto_1a
    iget-object v0, p0, Lfcf;->f:Lpmr;

    goto/32 :goto_10

    :goto_1b
    move-object v7, v0

    goto/32 :goto_c

    :goto_1c
    move-object v3, v0

    goto/32 :goto_16

    :goto_1d
    iget-object v0, p0, Lfcf;->c:Lpmr;

    goto/32 :goto_3
.end method
