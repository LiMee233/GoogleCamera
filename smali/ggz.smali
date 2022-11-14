.class public final Lggz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggz;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lggz;
    .locals 1

    new-instance v0, Lggz;

    invoke-direct {v0, p0}, Lggz;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lggy;
    .locals 3

    iget-object v0, p0, Lggz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlc;

    new-instance v1, Lggy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lggy;-><init>(Lnlc;[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggz;->a()Lggy;

    move-result-object v0

    return-object v0
.end method
