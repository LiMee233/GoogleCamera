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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbhk;->a:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbhk;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p3, p0, Lbhk;->c:Lpmr;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iget-object v2, p0, Lbhk;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v2, Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lbhk;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v3

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbhk;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v3, Lbhj;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Lbhm;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lbhj;-><init>(Lbhl;Landroid/content/res/Resources;Lepn;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v1, Ldui;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lbhm;->a()Lbhl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
