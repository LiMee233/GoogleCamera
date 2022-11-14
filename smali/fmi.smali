.class public final Lfmi;
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

    iput-object p1, p0, Lfmi;->a:Lqkb;

    iput-object p2, p0, Lfmi;->b:Lqkb;

    iput-object p3, p0, Lfmi;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfmh;
    .locals 3

    iget-object v0, p0, Lfmi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfmi;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget-object v1, p0, Lfmi;->c:Lqkb;

    check-cast v1, Lemc;

    invoke-virtual {v1}, Lemc;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfmh;

    invoke-direct {v2, v0, v1}, Lfmh;-><init>(Ldde;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmi;->a()Lfmh;

    move-result-object v0

    return-object v0
.end method
