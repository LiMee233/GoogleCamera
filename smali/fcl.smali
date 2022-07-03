.class public final Lfcl;
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

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p7, p0, Lfcl;->g:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lfcl;->d:Lpmr;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfcl;->a:Lpmr;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lfcl;->c:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p5, p0, Lfcl;->e:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Lfcl;->b:Lpmr;

    goto/32 :goto_5

    :goto_8
    iput-object p6, p0, Lfcl;->f:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v0}, Lfce;->a()Lnza;

    move-result-object v5

    goto/32 :goto_23

    :goto_1
    check-cast v6, Llrw;

    goto/32 :goto_1f

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_16

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_21

    :goto_6
    move-object v1, v6

    goto/32 :goto_14

    :goto_7
    goto/16 :goto_17

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_b
    check-cast v0, Lfce;

    goto/32 :goto_0

    :goto_c
    return-object v0

    :goto_d
    move-object v0, v7

    goto/32 :goto_6

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_20

    :goto_11
    check-cast v1, Lexq;

    goto/32 :goto_22

    :goto_12
    iget-object v3, p0, Lfcl;->a:Lpmr;

    goto/32 :goto_1b

    :goto_13
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_1d

    :goto_14
    invoke-direct/range {v0 .. v5}, Lfcb;-><init>(Llrw;Lpmr;Lpmr;Llik;Lnza;)V

    goto/32 :goto_1e

    :goto_15
    check-cast v4, Llik;

    goto/32 :goto_1c

    :goto_16
    sget-object v0, Lojc;->a:Lojc;

    :goto_17


    goto/32 :goto_a

    :goto_18
    move-object v4, v0

    goto/32 :goto_15

    :goto_19
    iget-object v0, p0, Lfcl;->d:Lpmr;

    goto/32 :goto_b

    :goto_1a
    check-cast v0, Lcof;

    goto/32 :goto_13

    :goto_1b
    iget-object v0, p0, Lfcl;->b:Lpmr;

    goto/32 :goto_3

    :goto_1c
    iget-object v2, p0, Lfcl;->c:Lpmr;

    goto/32 :goto_19

    :goto_1d
    iget-object v1, p0, Lfcl;->f:Lpmr;

    goto/32 :goto_e

    :goto_1e
    invoke-static {v7}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_20
    new-instance v7, Lfcb;

    goto/32 :goto_d

    :goto_21
    iget-boolean v0, v1, Lexq;->a:Z

    goto/32 :goto_4

    :goto_22
    iget-object v6, p0, Lfcl;->g:Lpmr;

    goto/32 :goto_24

    :goto_23
    iget-object v0, p0, Lfcl;->e:Lpmr;

    goto/32 :goto_1a

    :goto_24
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1
.end method
