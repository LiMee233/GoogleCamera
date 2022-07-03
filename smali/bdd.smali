.class public final Lbdd;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Lbdd;->e:Lpmr;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p10, p0, Lbdd;->j:Lpmr;

    goto/32 :goto_a

    :goto_3
    iput-object p3, p0, Lbdd;->c:Lpmr;

    goto/32 :goto_b

    :goto_4
    iput-object p8, p0, Lbdd;->h:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lbdd;->a:Lpmr;

    goto/32 :goto_9

    :goto_6
    iput-object p6, p0, Lbdd;->f:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p9, p0, Lbdd;->i:Lpmr;

    goto/32 :goto_2

    :goto_8
    iput-object p7, p0, Lbdd;->g:Lpmr;

    goto/32 :goto_4

    :goto_9
    iput-object p2, p0, Lbdd;->b:Lpmr;

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    iput-object p4, p0, Lbdd;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbdc;
    .locals 12

    goto/32 :goto_0

    :goto_0
    iget-object v1, p0, Lbdd;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iget-object v4, p0, Lbdd;->d:Lpmr;

    goto/32 :goto_9

    :goto_2
    new-instance v11, Lbdc;

    goto/32 :goto_8

    :goto_3
    iget-object v3, p0, Lbdd;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iget-object v6, p0, Lbdd;->f:Lpmr;

    goto/32 :goto_6

    :goto_5
    iget-object v2, p0, Lbdd;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iget-object v7, p0, Lbdd;->g:Lpmr;

    goto/32 :goto_b

    :goto_7
    iget-object v10, p0, Lbdd;->j:Lpmr;

    goto/32 :goto_2

    :goto_8
    move-object v0, v11

    goto/32 :goto_d

    :goto_9
    iget-object v5, p0, Lbdd;->e:Lpmr;

    goto/32 :goto_4

    :goto_a
    iget-object v9, p0, Lbdd;->i:Lpmr;

    goto/32 :goto_7

    :goto_b
    iget-object v8, p0, Lbdd;->h:Lpmr;

    goto/32 :goto_a

    :goto_c
    return-object v11

    :goto_d
    invoke-direct/range {v0 .. v10}, Lbdc;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbdd;->a()Lbdc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
