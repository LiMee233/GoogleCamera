.class public final Lhug;
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

    iput-object p1, p0, Lhug;->a:Lqkb;

    iput-object p2, p0, Lhug;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhto;
    .locals 3

    iget-object v0, p0, Lhug;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iget-object v1, p0, Lhug;->b:Lqkb;

    check-cast v1, Ldga;

    invoke-virtual {v1}, Ldga;->a()Llip;

    move-result-object v1

    new-instance v2, Lhto;

    invoke-direct {v2, v0, v1}, Lhto;-><init>(Lhua;Llip;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhug;->a()Lhto;

    move-result-object v0

    return-object v0
.end method
