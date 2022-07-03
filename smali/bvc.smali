.class public final Lbvc;
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

    goto/32 :goto_8

    :goto_0
    iput-object p2, p0, Lbvc;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p7, p0, Lbvc;->g:Lpmr;

    goto/32 :goto_a

    :goto_2
    iput-object p1, p0, Lbvc;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lbvc;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p6, p0, Lbvc;->f:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lbvc;->d:Lpmr;

    goto/32 :goto_9

    :goto_6
    iput-object p10, p0, Lbvc;->j:Lpmr;

    goto/32 :goto_b

    :goto_7
    iput-object p9, p0, Lbvc;->i:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_9
    iput-object p5, p0, Lbvc;->e:Lpmr;

    goto/32 :goto_4

    :goto_a
    iput-object p8, p0, Lbvc;->h:Lpmr;

    goto/32 :goto_7

    :goto_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_4

    :goto_0
    invoke-direct/range {v0 .. v10}, Lbvb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_9

    :goto_1
    iget-object v2, p0, Lbvc;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    iget-object v6, p0, Lbvc;->f:Lpmr;

    goto/32 :goto_b

    :goto_3
    iget-object v8, p0, Lbvc;->h:Lpmr;

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Lbvc;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    new-instance v11, Lbvb;

    goto/32 :goto_8

    :goto_6
    iget-object v4, p0, Lbvc;->d:Lpmr;

    goto/32 :goto_c

    :goto_7
    iget-object v3, p0, Lbvc;->c:Lpmr;

    goto/32 :goto_6

    :goto_8
    move-object v0, v11

    goto/32 :goto_0

    :goto_9
    return-object v11

    :goto_a
    iget-object v10, p0, Lbvc;->j:Lpmr;

    goto/32 :goto_5

    :goto_b
    iget-object v7, p0, Lbvc;->g:Lpmr;

    goto/32 :goto_3

    :goto_c
    iget-object v5, p0, Lbvc;->e:Lpmr;

    goto/32 :goto_2

    :goto_d
    iget-object v9, p0, Lbvc;->i:Lpmr;

    goto/32 :goto_a
.end method
