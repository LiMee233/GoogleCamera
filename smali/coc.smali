.class final Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcoc;->a:Lcod;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcoc;->a:Lcod;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lcod;->h:Landroid/view/View;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/32 :goto_1
.end method
