.class public final Lffa;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Limw;
    .locals 2

    iget-object v0, p0, Lffa;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    new-instance v1, Limw;

    invoke-direct {v1, v0}, Limw;-><init>(Llcy;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffa;->a()Limw;

    move-result-object v0

    return-object v0
.end method
