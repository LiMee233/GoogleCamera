.class public final Lfvv;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfvv;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lfvv;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p7, p0, Lfvv;->g:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p5, p0, Lfvv;->e:Lpmr;

    goto/32 :goto_a

    :goto_5
    iput-object p2, p0, Lfvv;->b:Lpmr;

    goto/32 :goto_9

    :goto_6
    iput-object p9, p0, Lfvv;->i:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p8, p0, Lfvv;->h:Lpmr;

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object p3, p0, Lfvv;->c:Lpmr;

    goto/32 :goto_2

    :goto_a
    iput-object p6, p0, Lfvv;->f:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_1

    :goto_0
    iget-object v3, p0, Lfvv;->c:Lpmr;

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lfvv;->a:Lpmr;

    goto/32 :goto_c

    :goto_2
    iget-object v8, p0, Lfvv;->h:Lpmr;

    goto/32 :goto_4

    :goto_3
    iget-object v6, p0, Lfvv;->f:Lpmr;

    goto/32 :goto_6

    :goto_4
    iget-object v9, p0, Lfvv;->i:Lpmr;

    goto/32 :goto_8

    :goto_5
    move-object v0, v10

    goto/32 :goto_9

    :goto_6
    iget-object v7, p0, Lfvv;->g:Lpmr;

    goto/32 :goto_2

    :goto_7
    return-object v10

    :goto_8
    new-instance v10, Lfvu;

    goto/32 :goto_5

    :goto_9
    invoke-direct/range {v0 .. v9}, Lfvu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7

    :goto_a
    iget-object v4, p0, Lfvv;->d:Lpmr;

    goto/32 :goto_b

    :goto_b
    iget-object v5, p0, Lfvv;->e:Lpmr;

    goto/32 :goto_3

    :goto_c
    iget-object v2, p0, Lfvv;->b:Lpmr;

    goto/32 :goto_0
.end method
