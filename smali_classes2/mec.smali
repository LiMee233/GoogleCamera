.class public final Lmec;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmec;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lkhv;
    .locals 3

    iget-object v0, p0, Lmec;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lkhv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkhv;-><init>(Landroid/content/Context;[C)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmec;->a()Lkhv;

    move-result-object v0

    return-object v0
.end method
