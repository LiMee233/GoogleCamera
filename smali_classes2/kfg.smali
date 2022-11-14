.class public final synthetic Lkfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfj;

.field public final synthetic b:Lkey;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lkfj;Lkey;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->a:Lkfj;

    iput-object p2, p0, Lkfg;->b:Lkey;

    iput-object p3, p0, Lkfg;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkfg;->a:Lkfj;

    iget-object v1, p0, Lkfg;->b:Lkey;

    iget-object v2, p0, Lkfg;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Lkdr;->q(Ljava/lang/String;)V

    iget-object v0, v0, Lkfj;->b:Landroid/content/Context;

    check-cast v0, Lkfi;

    invoke-interface {v0, v2}, Lkfi;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
