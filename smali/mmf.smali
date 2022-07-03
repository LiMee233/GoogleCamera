.class public final Lmmf;
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

    goto/32 :goto_4

    :goto_0
    iput-object p7, p0, Lmmf;->g:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p6, p0, Lmmf;->f:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lmmf;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lmmf;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lmmf;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p4, p0, Lmmf;->d:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p5, p0, Lmmf;->e:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmme;
    .locals 9

    goto/32 :goto_6

    :goto_0
    iget-object v4, p0, Lmmf;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    iget-object v2, p0, Lmmf;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    iget-object v5, p0, Lmmf;->e:Lpmr;

    goto/32 :goto_9

    :goto_3
    move-object v0, v8

    goto/32 :goto_a

    :goto_4
    iget-object v7, p0, Lmmf;->g:Lpmr;

    goto/32 :goto_8

    :goto_5
    iget-object v3, p0, Lmmf;->c:Lpmr;

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lmmf;->a:Lpmr;

    goto/32 :goto_1

    :goto_7
    return-object v8

    :goto_8
    new-instance v8, Lmme;

    goto/32 :goto_3

    :goto_9
    iget-object v6, p0, Lmmf;->f:Lpmr;

    goto/32 :goto_4

    :goto_a
    invoke-direct/range {v0 .. v7}, Lmme;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmmf;->a()Lmme;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
