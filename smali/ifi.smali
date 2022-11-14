.class public final Lifi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->a:Lqkb;

    iput-object p2, p0, Lifi;->b:Lqkb;

    iput-object p3, p0, Lifi;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lifh;
    .locals 4

    iget-object v0, p0, Lifi;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lifi;->b:Lqkb;

    check-cast v1, Ljbx;

    invoke-virtual {v1}, Ljbx;->a()Loju;

    move-result-object v1

    iget-object v2, p0, Lifi;->c:Lqkb;

    check-cast v2, Ljoa;

    invoke-virtual {v2}, Ljoa;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    new-instance v3, Lifh;

    invoke-direct {v3, v0, v1, v2}, Lifh;-><init>(Landroid/content/Context;Loju;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifi;->a()Lifh;

    move-result-object v0

    return-object v0
.end method
