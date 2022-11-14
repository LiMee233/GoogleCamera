.class public final Liue;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Liue;
    .locals 1

    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liud;
    .locals 2

    iget-object v0, p0, Liue;->a:Lqkb;

    check-cast v0, Lemr;

    invoke-virtual {v0}, Lemr;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    new-instance v1, Liud;

    invoke-direct {v1, v0}, Liud;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liue;->a()Liud;

    move-result-object v0

    return-object v0
.end method
