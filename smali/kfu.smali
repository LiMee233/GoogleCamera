.class final synthetic Lkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkgd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkgd;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lkfu;->b:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkfu;->a:Lkgd;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object p1, p0, Lkfu;->a:Lkgd;

    goto/32 :goto_5

    :goto_2
    iget-object p1, p1, Lkgd;->i:Lkgr;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Lkge;->a(Z)V

    goto/32 :goto_3

    :goto_5
    iget-boolean v0, p0, Lkfu;->b:Z

    goto/32 :goto_2
.end method
