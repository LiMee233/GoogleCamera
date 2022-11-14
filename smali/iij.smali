.class public final Liij;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Liii;
    .locals 2

    iget-object v0, p0, Liij;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    new-instance v1, Liii;

    invoke-direct {v1, v0}, Liii;-><init>(Lfjr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liij;->a()Liii;

    move-result-object v0

    return-object v0
.end method
