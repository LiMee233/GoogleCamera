.class public final Lbai;
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

    goto/32 :goto_8

    :goto_0
    iput-object p4, p0, Lbai;->d:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lbai;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p5, p0, Lbai;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lbai;->a:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p7, p0, Lbai;->g:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p6, p0, Lbai;->f:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p2, p0, Lbai;->b:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lbah;
    .locals 9

    goto/32 :goto_5

    :goto_0
    invoke-direct/range {v0 .. v7}, Lbah;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_8

    :goto_1
    new-instance v8, Lbah;

    goto/32 :goto_9

    :goto_2
    iget-object v4, p0, Lbai;->d:Lpmr;

    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lbai;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    iget-object v7, p0, Lbai;->g:Lpmr;

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lbai;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    iget-object v3, p0, Lbai;->c:Lpmr;

    goto/32 :goto_2

    :goto_7
    iget-object v5, p0, Lbai;->e:Lpmr;

    goto/32 :goto_a

    :goto_8
    return-object v8

    :goto_9
    move-object v0, v8

    goto/32 :goto_0

    :goto_a
    iget-object v6, p0, Lbai;->f:Lpmr;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbai;->a()Lbah;

    move-result-object v0

    goto/32 :goto_0
.end method
