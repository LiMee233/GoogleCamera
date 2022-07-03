.class final synthetic Lfdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfdz;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfdx;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfdx;->a:Lfdz;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lfdz;->b:Lfea;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lfea;->c:Landroid/content/Context;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lfdx;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lfdx;->a:Lfdz;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_6
.end method
