.class public final Lemf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemf;->a:Lema;

    return-void
.end method

.method public static b(Lema;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lema;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lemf;->a:Lema;

    invoke-static {v0}, Lemf;->b(Lema;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemf;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
