.class public final Lhvn;
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

    iput-object p1, p0, Lhvn;->a:Lqkb;

    iput-object p2, p0, Lhvn;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lhvn;
    .locals 1

    new-instance v0, Lhvn;

    invoke-direct {v0, p0, p1}, Lhvn;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhvm;
    .locals 3

    iget-object v0, p0, Lhvn;->a:Lqkb;

    check-cast v0, Lemm;

    invoke-virtual {v0}, Lemm;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhvn;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    new-instance v2, Lhvm;

    invoke-direct {v2, v0, v1}, Lhvm;-><init>(Landroid/content/res/Resources;Lhuf;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvn;->a()Lhvm;

    move-result-object v0

    return-object v0
.end method
