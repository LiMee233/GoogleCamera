.class final Ldjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldjr;


# direct methods
.method public constructor <init>(Ldjr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldjq;->b:Ldjr;

    iput-object p2, p0, Ldjq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjq;->b:Ldjr;

    iget-object v0, v0, Ldjr;->a:Landroid/content/Context;

    iget-object v1, p0, Ldjq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
