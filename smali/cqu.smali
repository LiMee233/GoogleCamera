.class public final Lcqu;
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
    iput-object p5, p0, Lcqu;->e:Lpmr;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_3
    iput-object p4, p0, Lcqu;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lcqu;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p7, p0, Lcqu;->g:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p6, p0, Lcqu;->f:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lcqu;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Lcqu;->b:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lcqt;
    .locals 9

    goto/32 :goto_12

    :goto_0
    move-object v4, v0

    goto/32 :goto_17

    :goto_1
    iget-object v0, p0, Lcqu;->e:Lpmr;

    goto/32 :goto_10

    :goto_2
    check-cast v8, Lcgs;

    goto/32 :goto_4

    :goto_3
    move-object v8, v0

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lcqt;

    goto/32 :goto_16

    :goto_5
    iget-object v0, p0, Lcqu;->f:Lpmr;

    goto/32 :goto_1a

    :goto_6
    check-cast v0, Ldts;

    goto/32 :goto_b

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v7

    goto/32 :goto_f

    :goto_9
    move-object v3, v0

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_1b

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    return-object v0

    :goto_e
    check-cast v3, Llle;

    goto/32 :goto_1d

    :goto_f
    iget-object v0, p0, Lcqu;->g:Lpmr;

    goto/32 :goto_7

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_11
    move-object v5, v0

    goto/32 :goto_13

    :goto_12
    iget-object v0, p0, Lcqu;->a:Lpmr;

    goto/32 :goto_6

    :goto_13
    check-cast v5, Ljfm;

    goto/32 :goto_1

    :goto_14
    invoke-direct/range {v1 .. v8}, Lcqt;-><init>(Landroid/content/Context;Llle;Llle;Ljfm;Lepn;Llrk;Lcgs;)V

    goto/32 :goto_d

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_16
    move-object v1, v0

    goto/32 :goto_14

    :goto_17
    check-cast v4, Llle;

    goto/32 :goto_18

    :goto_18
    iget-object v0, p0, Lcqu;->d:Lpmr;

    goto/32 :goto_a

    :goto_19
    check-cast v6, Lepn;

    goto/32 :goto_5

    :goto_1a
    check-cast v0, Lckm;

    goto/32 :goto_8

    :goto_1b
    iget-object v0, p0, Lcqu;->b:Lpmr;

    goto/32 :goto_c

    :goto_1c
    move-object v6, v0

    goto/32 :goto_19

    :goto_1d
    iget-object v0, p0, Lcqu;->c:Lpmr;

    goto/32 :goto_15
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcqu;->a()Lcqt;

    move-result-object v0

    goto/32 :goto_0
.end method
