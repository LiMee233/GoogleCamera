.class public final Lgwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lgwo;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lgwo;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lgwo;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lgwo;->a:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgwo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgwo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgwo;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    new-instance v4, Lgwn;

    goto/32 :goto_d

    :goto_2
    iget-object v1, p0, Lgwo;->b:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_4
    check-cast v0, Lmgv;

    goto/32 :goto_2

    :goto_5
    return-object v4

    :goto_6
    iget-object v0, p0, Lgwo;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    check-cast v2, Lgwl;

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Lgwo;->c:Lpmr;

    goto/32 :goto_b

    :goto_a
    iget-object v3, p0, Lgwo;->d:Lpmr;

    goto/32 :goto_3

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_c
    check-cast v3, Lmky;

    goto/32 :goto_1

    :goto_d
    invoke-direct {v4, v0, v1, v2, v3}, Lgwn;-><init>(Lmgv;Lmgk;Lgwl;Lmky;)V

    goto/32 :goto_5

    :goto_e
    check-cast v1, Lmgk;

    goto/32 :goto_9
.end method
