.class public final Llrf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llre;
    .locals 2

    iget-object v0, p0, Llrf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    new-instance v1, Llre;

    invoke-direct {v1, v0}, Llre;-><init>(Llpo;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llrf;->a()Llre;

    move-result-object v0

    return-object v0
.end method
