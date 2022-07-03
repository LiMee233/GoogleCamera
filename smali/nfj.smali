.class public final Lnfj;
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

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p8, p0, Lnfj;->h:Lpmr;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-object p6, p0, Lnfj;->f:Lpmr;

    goto/32 :goto_c

    :goto_3
    iput-object p5, p0, Lnfj;->e:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lnfj;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p10, p0, Lnfj;->j:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p11, p0, Lnfj;->k:Lpmr;

    goto/32 :goto_a

    :goto_7
    iput-object p9, p0, Lnfj;->i:Lpmr;

    goto/32 :goto_5

    :goto_8
    iput-object p3, p0, Lnfj;->c:Lpmr;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_a
    iput-object p12, p0, Lnfj;->l:Lpmr;

    goto/32 :goto_1

    :goto_b
    iput-object p2, p0, Lnfj;->b:Lpmr;

    goto/32 :goto_8

    :goto_c
    iput-object p7, p0, Lnfj;->g:Lpmr;

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Lnfj;->a:Lpmr;

    goto/32 :goto_b
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_16

    :goto_0
    new-instance v0, Lnfi;

    goto/32 :goto_14

    :goto_1
    iget-object v8, p0, Lnfj;->h:Lpmr;

    goto/32 :goto_c

    :goto_2
    check-cast v0, Landroid/content/SharedPreferences;

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lnfj;->b:Lpmr;

    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lnfj;->d:Lpmr;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    move-object v3, v0

    goto/32 :goto_1b

    :goto_8
    iget-object v0, p0, Lnfj;->c:Lpmr;

    goto/32 :goto_19

    :goto_9
    iget-object v6, p0, Lnfj;->f:Lpmr;

    goto/32 :goto_a

    :goto_a
    iget-object v7, p0, Lnfj;->g:Lpmr;

    goto/32 :goto_1

    :goto_b
    iget-object v11, p0, Lnfj;->k:Lpmr;

    goto/32 :goto_13

    :goto_c
    iget-object v9, p0, Lnfj;->i:Lpmr;

    goto/32 :goto_12

    :goto_d
    check-cast v4, Lnjz;

    goto/32 :goto_18

    :goto_e
    invoke-direct/range {v1 .. v12}, Lnfi;-><init>(Landroid/app/Application;Lnip;Lnjz;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_f

    :goto_f
    return-object v0

    :goto_10
    move-object v4, v0

    goto/32 :goto_d

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    iget-object v10, p0, Lnfj;->j:Lpmr;

    goto/32 :goto_b

    :goto_13
    iget-object v12, p0, Lnfj;->l:Lpmr;

    goto/32 :goto_0

    :goto_14
    move-object v1, v0

    goto/32 :goto_e

    :goto_15
    check-cast v0, Lply;

    goto/32 :goto_3

    :goto_16
    iget-object v0, p0, Lnfj;->a:Lpmr;

    goto/32 :goto_15

    :goto_17
    move-object v2, v0

    goto/32 :goto_1a

    :goto_18
    iget-object v5, p0, Lnfj;->e:Lpmr;

    goto/32 :goto_9

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1a
    check-cast v2, Landroid/app/Application;

    goto/32 :goto_4

    :goto_1b
    check-cast v3, Lnip;

    goto/32 :goto_8
.end method
