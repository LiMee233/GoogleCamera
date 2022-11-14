.class public final synthetic Lpmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpmi;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpmi;->c:Lpmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lpmi;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lpmi;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpmi;->c:Lpmn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    new-instance v7, Lpmg;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpmg;-><init>(Lcom/google/lens/sdk/LensApi;Lpmn;JLandroid/app/Activity;)V

    invoke-static {}, Lmin;->F()V

    new-instance v0, Lmfk;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lmfk;-><init>(Lmfm;Lmfl;I)V

    invoke-virtual {v6, v0}, Lmfm;->d(Lmfl;)V

    return-void
.end method
