.class public final Lmmi;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lmmi;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p5, p0, Lmmi;->e:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lmmi;->d:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lmmi;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lmmi;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmmh;
    .locals 7

    goto/32 :goto_0

    :goto_0
    iget-object v1, p0, Lmmi;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    iget-object v5, p0, Lmmi;->e:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-object v6

    :goto_3
    iget-object v4, p0, Lmmi;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    new-instance v6, Lmmh;

    goto/32 :goto_6

    :goto_5
    iget-object v3, p0, Lmmi;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    move-object v0, v6

    goto/32 :goto_8

    :goto_7
    iget-object v2, p0, Lmmi;->b:Lpmr;

    goto/32 :goto_5

    :goto_8
    invoke-direct/range {v0 .. v5}, Lmmh;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmmi;->a()Lmmh;

    move-result-object v0

    goto/32 :goto_0
.end method
