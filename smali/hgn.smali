.class public final synthetic Lhgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhgo;


# direct methods
.method public synthetic constructor <init>(Lhgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgn;->a:Lhgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhgn;->a:Lhgo;

    iget-object v0, v0, Lhgo;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Leag;

    invoke-virtual {v0}, Leag;->a()V

    return-void
.end method
