.class public final synthetic Lgur;
.super Ljava/lang/Object;

# interfaces
.implements Lgtv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public final synthetic b:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object p2, p0, Lgur;->b:Lgtj;

    return-void
.end method


# virtual methods
.method public final gh(Lgtu;)V
    .locals 4

    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v1, p0, Lgur;->b:Lgtj;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtv;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lgtj;->a:Lgtl;

    invoke-interface {v2, p1}, Lgtv;->gh(Lgtu;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->k:Lgtv;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lgtj;->a:Lgtl;

    check-cast p1, Lgtf;

    invoke-virtual {p1}, Lgtf;->v()V

    :cond_1
    return-void
.end method
