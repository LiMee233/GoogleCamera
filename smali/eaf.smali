.class final synthetic Leaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvt;

.field private final b:Lffr;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lfvt;Lffr;Loxj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leaf;->a:Lfvt;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Leaf;->b:Lffr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Leaf;->c:Loxj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leaf;->a:Lfvt;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Leaf;->b:Lffr;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1, v2}, Lfvt;->a(Lffr;Loxj;)Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Leaf;->c:Loxj;

    goto/32 :goto_4
.end method
