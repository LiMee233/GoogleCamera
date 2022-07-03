.class public final Lesv;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lesv;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lesv;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lesv;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lesv;->d:Lpmr;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Lesv;->e:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lesu;
    .locals 7

    goto/32 :goto_4

    :goto_0
    iget-object v5, p0, Lesv;->e:Lpmr;

    goto/32 :goto_7

    :goto_1
    iget-object v4, p0, Lesv;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Lesv;->b:Lpmr;

    goto/32 :goto_8

    :goto_3
    move-object v0, v6

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lesv;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct/range {v0 .. v5}, Lesu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    :goto_6
    return-object v6

    :goto_7
    new-instance v6, Lesu;

    goto/32 :goto_3

    :goto_8
    iget-object v3, p0, Lesv;->c:Lpmr;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lesv;->a()Lesu;

    move-result-object v0

    goto/32 :goto_0
.end method
