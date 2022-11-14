.class public final Lbzk;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Lqkb;

    iput-object p2, p0, Lbzk;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcaa;
    .locals 3

    iget-object v0, p0, Lbzk;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbzk;->b:Lqkb;

    check-cast v1, Ljnu;

    invoke-virtual {v1}, Ljnu;->a()Ljnq;

    move-result-object v1

    new-instance v2, Lcaa;

    iget-object v1, v1, Ljnq;->k:Ljuq;

    invoke-direct {v2, v0, v1}, Lcaa;-><init>(Landroid/content/Context;Ljuq;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzk;->a()Lcaa;

    move-result-object v0

    return-object v0
.end method
