.class final Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcoz;


# direct methods
.method public constructor <init>(Lcoz;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lcoy;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcoy;->b:Lcoz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lcoy;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lcoz;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcoy;->b:Lcoz;

    goto/32 :goto_1
.end method
