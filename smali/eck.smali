.class public final Leck;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Leck;
    .locals 1

    new-instance v0, Leck;

    invoke-direct {v0, p0}, Leck;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Leci;
    .locals 2

    iget-object v0, p0, Leck;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Leci;

    invoke-direct {v1, v0}, Leci;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leck;->a()Leci;

    move-result-object v0

    return-object v0
.end method
