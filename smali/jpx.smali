.class public final Ljpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Ljfl;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Ljfl;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpx;->a:Ljfl;

    iput-object p2, p0, Ljpx;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljpx;->a:Ljfl;

    iget-object v1, p0, Ljpx;->b:Lqkb;

    check-cast v1, Ljnu;

    invoke-virtual {v1}, Ljnu;->a()Ljnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfl;->e(Ljnq;)V

    return-void
.end method
