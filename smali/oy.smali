.class final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loy;->a:Loz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Loz;->d()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Loy;->a:Loz;

    goto/32 :goto_0
.end method
