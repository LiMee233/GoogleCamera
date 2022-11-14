.class public final synthetic Livi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field public final synthetic a:Livn;


# direct methods
.method public synthetic constructor <init>(Livn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livi;->a:Livn;

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Livi;->a:Livn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Livn;->d(Z)V

    return-void
.end method
