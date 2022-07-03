.class public final Lbch;
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

.field private final m:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    iput-object p10, p0, Lbch;->j:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lbch;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lbch;->c:Lpmr;

    goto/32 :goto_a

    :goto_3
    iput-object p13, p0, Lbch;->m:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Lbch;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p11, p0, Lbch;->k:Lpmr;

    goto/32 :goto_9

    :goto_6
    iput-object p7, p0, Lbch;->g:Lpmr;

    goto/32 :goto_e

    :goto_7
    iput-object p9, p0, Lbch;->i:Lpmr;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iput-object p12, p0, Lbch;->l:Lpmr;

    goto/32 :goto_3

    :goto_a
    iput-object p4, p0, Lbch;->d:Lpmr;

    goto/32 :goto_c

    :goto_b
    iput-object p6, p0, Lbch;->f:Lpmr;

    goto/32 :goto_6

    :goto_c
    iput-object p5, p0, Lbch;->e:Lpmr;

    goto/32 :goto_b

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_e
    iput-object p8, p0, Lbch;->h:Lpmr;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Lbcg;
    .locals 15

    goto/32 :goto_a

    :goto_0
    new-instance v14, Lbcg;

    goto/32 :goto_6

    :goto_1
    iget-object v4, p0, Lbch;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct/range {v0 .. v13}, Lbcg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_8

    :goto_3
    iget-object v5, p0, Lbch;->e:Lpmr;

    goto/32 :goto_d

    :goto_4
    iget-object v9, p0, Lbch;->i:Lpmr;

    goto/32 :goto_c

    :goto_5
    iget-object v11, p0, Lbch;->k:Lpmr;

    goto/32 :goto_f

    :goto_6
    move-object v0, v14

    goto/32 :goto_2

    :goto_7
    iget-object v7, p0, Lbch;->g:Lpmr;

    goto/32 :goto_e

    :goto_8
    return-object v14

    :goto_9
    iget-object v3, p0, Lbch;->c:Lpmr;

    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Lbch;->a:Lpmr;

    goto/32 :goto_b

    :goto_b
    iget-object v2, p0, Lbch;->b:Lpmr;

    goto/32 :goto_9

    :goto_c
    iget-object v10, p0, Lbch;->j:Lpmr;

    goto/32 :goto_5

    :goto_d
    iget-object v6, p0, Lbch;->f:Lpmr;

    goto/32 :goto_7

    :goto_e
    iget-object v8, p0, Lbch;->h:Lpmr;

    goto/32 :goto_4

    :goto_f
    iget-object v12, p0, Lbch;->l:Lpmr;

    goto/32 :goto_10

    :goto_10
    iget-object v13, p0, Lbch;->m:Lpmr;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbch;->a()Lbcg;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
