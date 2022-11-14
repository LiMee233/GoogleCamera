.class public final Lcnh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->a:Lqkb;

    iput-object p2, p0, Lcnh;->b:Lqkb;

    iput-object p3, p0, Lcnh;->c:Lqkb;

    iput-object p4, p0, Lcnh;->d:Lqkb;

    iput-object p5, p0, Lcnh;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcng;
    .locals 7

    iget-object v0, p0, Lcnh;->a:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcnh;->b:Lqkb;

    check-cast v0, Lems;

    invoke-virtual {v0}, Lems;->a()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v0, p0, Lcnh;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llcy;

    iget-object v0, p0, Lcnh;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llcy;

    iget-object v0, p0, Lcnh;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llcy;

    new-instance v0, Lcng;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcng;-><init>(Landroid/app/Activity;Landroid/media/AudioManager;Llcy;Llcy;Llcy;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnh;->a()Lcng;

    move-result-object v0

    return-object v0
.end method
