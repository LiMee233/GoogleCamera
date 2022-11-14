.class final Lkdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lkea;


# direct methods
.method public constructor <init>(Lkea;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lkdz;->b:Lkea;

    iput-object p2, p0, Lkdz;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkdz;->b:Lkea;

    iget-object v0, v0, Lkea;->b:Lkeb;

    iget-object v1, p0, Lkdz;->a:Landroid/content/ComponentName;

    invoke-static {}, Lkdm;->a()V

    iget-object v2, v0, Lkeb;->c:Lkew;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkeb;->c:Lkew;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lkdr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkeb;->c()V

    :cond_0
    return-void
.end method
