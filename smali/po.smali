.class public final Lpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnm;


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lpo;->a:Lnm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lnm;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lpo;->a:Lnm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
