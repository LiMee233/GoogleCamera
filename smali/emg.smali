.class public final Lemg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lema;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lemg;->a:Lema;

    iget-object v0, v0, Lema;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemg;->a()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
