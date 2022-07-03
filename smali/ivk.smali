.class public final Livk;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Livk;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Livk;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Livk;->e:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Livk;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Livk;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p7, p0, Livk;->g:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p6, p0, Livk;->f:Lpmr;

    goto/32 :goto_6

    :goto_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_f

    :goto_0
    invoke-direct/range {v1 .. v8}, Livj;-><init>(Lgmn;Lcoe;Llle;Llle;Llle;Landroid/content/pm/PackageInfo;Ldtn;)V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Livj;

    goto/32 :goto_13

    :goto_2
    check-cast v4, Llle;

    goto/32 :goto_11

    :goto_3
    check-cast v2, Lgmn;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_5
    move-object v8, v0

    goto/32 :goto_1b

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Livk;->g:Lpmr;

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Livk;->e:Lpmr;

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Livk;->b:Lpmr;

    goto/32 :goto_c

    :goto_c
    check-cast v0, Lcof;

    goto/32 :goto_16

    :goto_d
    check-cast v6, Llle;

    goto/32 :goto_12

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_f
    iget-object v0, p0, Livk;->a:Lpmr;

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Livk;->c:Lpmr;

    goto/32 :goto_19

    :goto_11
    iget-object v0, p0, Livk;->d:Lpmr;

    goto/32 :goto_e

    :goto_12
    iget-object v0, p0, Livk;->f:Lpmr;

    goto/32 :goto_17

    :goto_13
    move-object v1, v0

    goto/32 :goto_0

    :goto_14
    move-object v2, v0

    goto/32 :goto_3

    :goto_15
    move-object v5, v0

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v3

    goto/32 :goto_10

    :goto_17
    check-cast v0, Ljzm;

    goto/32 :goto_1d

    :goto_18
    move-object v6, v0

    goto/32 :goto_d

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_1a
    check-cast v5, Llle;

    goto/32 :goto_a

    :goto_1b
    check-cast v8, Ldtn;

    goto/32 :goto_1

    :goto_1c
    move-object v4, v0

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v0}, Ljzm;->a()Landroid/content/pm/PackageInfo;

    move-result-object v7

    goto/32 :goto_9
.end method
