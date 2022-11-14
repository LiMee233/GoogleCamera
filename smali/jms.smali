.class public final Ljms;
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

    iput-object p1, p0, Ljms;->a:Lqkb;

    iput-object p2, p0, Ljms;->b:Lqkb;

    iput-object p3, p0, Ljms;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljmr;
    .locals 3

    iget-object v0, p0, Ljms;->a:Lqkb;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ljms;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Ljms;->c:Lqkb;

    check-cast v2, Lfte;

    invoke-virtual {v2}, Lfte;->a()Ljava/lang/String;

    new-instance v2, Ljmr;

    invoke-direct {v2, v0, v1}, Ljmr;-><init>(Landroid/view/WindowManager;Ldde;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljms;->a()Ljmr;

    move-result-object v0

    return-object v0
.end method
