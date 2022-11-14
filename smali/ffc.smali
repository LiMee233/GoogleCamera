.class public final Lffc;
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

    iput-object p1, p0, Lffc;->a:Lqkb;

    iput-object p2, p0, Lffc;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lffb;
    .locals 4

    iget-object v0, p0, Lffc;->a:Lqkb;

    check-cast v0, Lffa;

    invoke-virtual {v0}, Lffa;->a()Limw;

    move-result-object v0

    iget-object v1, p0, Lffc;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    new-instance v2, Lffb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lffb;-><init>(Limw;Lfjr;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffc;->a()Lffb;

    move-result-object v0

    return-object v0
.end method
