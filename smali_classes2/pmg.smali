.class public final synthetic Lpmg;
.super Ljava/lang/Object;

# interfaces
.implements Lmfl;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Lpmn;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Lpmn;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmg;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpmg;->b:Lpmn;

    iput-wide p3, p0, Lpmg;->c:J

    iput-object p5, p0, Lpmg;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lpmg;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpmg;->b:Lpmn;

    iget-wide v2, p0, Lpmg;->c:J

    iget-object v4, p0, Lpmg;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Lpmn;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lpmn;->c()Lpmm;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lpmm;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lpmm;->a()Lpmn;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->e(Lpmn;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    return-void
.end method
