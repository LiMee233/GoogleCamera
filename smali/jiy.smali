.class public final Ljiy;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljix;
    .locals 2

    iget-object v0, p0, Ljiy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    new-instance v1, Ljix;

    invoke-direct {v1, v0}, Ljix;-><init>(Lljn;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljiy;->a()Ljix;

    move-result-object v0

    return-object v0
.end method
