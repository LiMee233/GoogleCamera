.class public final Lbom;
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

    iput-object p1, p0, Lbom;->a:Lqkb;

    iput-object p2, p0, Lbom;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lbol;
    .locals 3

    iget-object v0, p0, Lbom;->a:Lqkb;

    iget-object v1, p0, Lbom;->b:Lqkb;

    new-instance v2, Lbol;

    invoke-direct {v2, v0, v1}, Lbol;-><init>(Lqkb;Lqkb;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbom;->a()Lbol;

    move-result-object v0

    return-object v0
.end method
