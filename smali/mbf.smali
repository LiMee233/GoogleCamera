.class public final Lmbf;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lmbf;->d:Lpmr;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lmbf;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lmbf;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lmbf;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p5, p0, Lmbf;->e:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p6, p0, Lmbf;->f:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_8

    :goto_0
    iget-object v4, p0, Lmbf;->d:Lpmr;

    goto/32 :goto_3

    :goto_1
    new-instance v7, Lmbe;

    goto/32 :goto_7

    :goto_2
    return-object v7

    :goto_3
    iget-object v5, p0, Lmbf;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iget-object v3, p0, Lmbf;->c:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct/range {v0 .. v6}, Lmbe;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_6
    iget-object v6, p0, Lmbf;->f:Lpmr;

    goto/32 :goto_1

    :goto_7
    move-object v0, v7

    goto/32 :goto_5

    :goto_8
    iget-object v1, p0, Lmbf;->a:Lpmr;

    goto/32 :goto_9

    :goto_9
    iget-object v2, p0, Lmbf;->b:Lpmr;

    goto/32 :goto_4
.end method
