.class public final Lmdi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmdh;
    .locals 2

    iget-object v0, p0, Lmdi;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    new-instance v1, Lmdh;

    invoke-direct {v1, v0}, Lmdh;-><init>(Loix;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmdi;->a()Lmdh;

    move-result-object v0

    return-object v0
.end method
