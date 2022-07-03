.class public final Lbhk;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbhk;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbhk;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lbhk;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lbhk;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    check-cast v2, Lepn;

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lbhk;->b:Lpmr;

    goto/32 :goto_a

    :goto_4
    return-object v3

    :goto_5
    iget-object v0, p0, Lbhk;->a:Lpmr;

    goto/32 :goto_8

    :goto_6
    new-instance v3, Lbhj;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lbhm;

    goto/32 :goto_b

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lbhj;-><init>(Lbhl;Landroid/content/res/Resources;Lepn;)V

    goto/32 :goto_4

    :goto_a
    check-cast v1, Ldui;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Lbhm;->a()Lbhl;

    move-result-object v0

    goto/32 :goto_3
.end method
