.class public final Lqrr;
.super Lqrf;


# instance fields
.field private final a:Lqlc;


# direct methods
.method public constructor <init>(Lqlc;)V
    .locals 0

    invoke-direct {p0}, Lqrf;-><init>()V

    iput-object p1, p0, Lqrr;->a:Lqlc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqrr;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqrr;->a:Lqlc;

    sget-object v0, Lqkn;->a:Lqkn;

    invoke-interface {p1, v0}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
