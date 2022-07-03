.class final synthetic Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbjx;->a:Lbkf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lbkf;->c()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lbjx;->a:Lbkf;

    goto/32 :goto_0
.end method
