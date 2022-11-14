.class public final Ljmu;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Lqkb;

    iput-object p2, p0, Ljmu;->b:Lqkb;

    iput-object p3, p0, Ljmu;->c:Lqkb;

    iput-object p4, p0, Ljmu;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljmt;
    .locals 4

    iget-object v0, p0, Ljmu;->a:Lqkb;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ljmu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Ljmu;->c:Lqkb;

    check-cast v2, Llhp;

    invoke-virtual {v2}, Llhp;->a()Llvo;

    move-result-object v2

    iget-object v3, p0, Ljmu;->d:Lqkb;

    check-cast v3, Lfte;

    invoke-virtual {v3}, Lfte;->a()Ljava/lang/String;

    new-instance v3, Ljmt;

    invoke-direct {v3, v0, v1, v2}, Ljmt;-><init>(Landroid/view/WindowManager;Ldde;Llvo;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljmu;->a()Ljmt;

    move-result-object v0

    return-object v0
.end method
