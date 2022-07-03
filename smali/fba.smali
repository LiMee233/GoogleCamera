.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lfba;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lfba;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfba;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfaz;
    .locals 4

    goto/32 :goto_a

    :goto_0
    new-instance v3, Lfaz;

    goto/32 :goto_4

    :goto_1
    check-cast v1, Lmgk;

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lmkp;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lfba;->b:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Lfaz;-><init>(Lmkp;Lmgk;Lhlk;)V

    goto/32 :goto_8

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    iget-object v2, p0, Lfba;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    check-cast v2, Lhll;

    goto/32 :goto_b

    :goto_8
    return-object v3

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lfba;->a:Lpmr;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v2}, Lhll;->a()Lhlk;

    move-result-object v2

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfba;->a()Lfaz;

    move-result-object v0

    goto/32 :goto_0
.end method
