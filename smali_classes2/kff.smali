.class public final synthetic Lkff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfj;

.field public final synthetic b:I

.field public final synthetic c:Lkey;


# direct methods
.method public synthetic constructor <init>(Lkfj;ILkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkff;->a:Lkfj;

    iput p2, p0, Lkff;->b:I

    iput-object p3, p0, Lkff;->c:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget v1, p0, Lkff;->b:I

    iget-object v2, p0, Lkff;->c:Lkey;

    iget-object v0, v0, Lkfj;->b:Landroid/content/Context;

    check-cast v0, Lkfi;

    invoke-interface {v0, v1}, Lkfi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Lkdr;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
