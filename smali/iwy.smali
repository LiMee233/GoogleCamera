.class public final synthetic Liwy;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Lkaq;


# direct methods
.method public synthetic constructor <init>(Lkaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Lkaq;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 3

    iget-object v0, p0, Liwy;->a:Lkaq;

    check-cast v0, Lkbg;

    iget-object v1, v0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lkay;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkay;-><init>(Lkbg;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbg;->v(Z)V

    new-instance v2, Lkay;

    invoke-direct {v2, v0, v1}, Lkay;-><init>(Lkbg;I)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
