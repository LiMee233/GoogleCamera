.class public final Ljdo;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ljdo;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ljdo;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ljdo;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    check-cast v0, Ldtt;

    goto/32 :goto_6

    :goto_1
    check-cast v2, Lhsz;

    goto/32 :goto_7

    :goto_2
    check-cast v1, Ljdh;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Ljdn;-><init>(Landroid/app/Activity;Ljdh;Lhsz;)V

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Ljdo;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Ljdo;->c:Lpmr;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    new-instance v3, Ljdn;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Ljdo;->b:Lpmr;

    goto/32 :goto_9

    :goto_b
    return-object v3
.end method
