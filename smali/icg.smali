.class public final Licg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lidb;
    .locals 1

    iget-object v0, p0, Licg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iget-object v0, v0, Libx;->p:Lidb;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Licg;->a()Lidb;

    move-result-object v0

    return-object v0
.end method
