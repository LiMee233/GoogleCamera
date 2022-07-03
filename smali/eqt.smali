.class public final Leqt;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Leqt;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Leqt;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Leqt;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Leqt;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    return-object v4

    :goto_1
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_2
    iget-object v3, p0, Leqt;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Leqt;->b:Lpmr;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Leqt;->a:Lpmr;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_7
    check-cast v1, Lffp;

    goto/32 :goto_e

    :goto_8
    check-cast v2, Lhsz;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    check-cast v0, Ldui;

    goto/32 :goto_4

    :goto_b
    check-cast v3, Ljil;

    goto/32 :goto_d

    :goto_c
    invoke-direct {v4, v0, v1, v2, v3}, Leqs;-><init>(Landroid/content/res/Resources;Lffp;Lhsz;Ljil;)V

    goto/32 :goto_0

    :goto_d
    new-instance v4, Leqs;

    goto/32 :goto_c

    :goto_e
    iget-object v2, p0, Leqt;->c:Lpmr;

    goto/32 :goto_6
.end method
