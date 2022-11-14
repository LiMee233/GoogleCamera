.class public final Llet;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llet;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lles;
    .locals 2

    iget-object v0, p0, Llet;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    new-instance v0, Lles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lles;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llet;->a()Lles;

    move-result-object v0

    return-object v0
.end method
