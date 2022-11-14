.class public final Lfle;
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

    iput-object p1, p0, Lfle;->a:Lqkb;

    iput-object p2, p0, Lfle;->b:Lqkb;

    iput-object p3, p0, Lfle;->c:Lqkb;

    iput-object p4, p0, Lfle;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfld;
    .locals 5

    iget-object v0, p0, Lfle;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iget-object v1, p0, Lfle;->b:Lqkb;

    check-cast v1, Lemm;

    invoke-virtual {v1}, Lemm;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lfle;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    iget-object v3, p0, Lfle;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrw;

    new-instance v4, Lfld;

    invoke-direct {v4, v0, v1, v2, v3}, Lfld;-><init>(Lbtt;Landroid/content/res/Resources;Lgva;Lhrw;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfle;->a()Lfld;

    move-result-object v0

    return-object v0
.end method
