.class public final Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lcnt;
    .locals 1

    new-instance v0, Lcnt;

    invoke-direct {v0, p0}, Lcnt;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcns;
    .locals 2

    iget-object v0, p0, Lcnt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Lcns;

    invoke-direct {v1, v0}, Lcns;-><init>(Ldde;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnt;->a()Lcns;

    move-result-object v0

    return-object v0
.end method
