.class final Lgxy;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lpic;


# direct methods
.method public constructor <init>(Lpic;)V
    .locals 0

    iput-object p1, p0, Lgxy;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxy;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkfk;

    iget-object v0, p0, Lgxy;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
