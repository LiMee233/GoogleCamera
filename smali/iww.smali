.class public final synthetic Liww;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V
    .locals 0

    iput p2, p0, Liww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 1

    iget v0, p0, Liww;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liww;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lowerAccessibilityImportanceAwhile()Llic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liww;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->makeClickableAwhile()Llic;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liww;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableCameraSwitchAwhile()Llic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
