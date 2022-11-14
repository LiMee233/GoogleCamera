.class public final Ljob;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/BottomBar;
    .locals 1

    iget-object v0, p0, Ljob;->a:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljob;->a()Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-result-object v0

    return-object v0
.end method
