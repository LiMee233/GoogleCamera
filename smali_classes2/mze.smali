.class public final Lmze;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmze;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 2

    iget-object v0, p0, Lmze;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    new-instance v1, Lmzd;

    invoke-direct {v1, v0}, Lmzd;-><init>(Lmdc;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmze;->a()Lmzd;

    move-result-object v0

    return-object v0
.end method
