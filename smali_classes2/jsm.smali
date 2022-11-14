.class final Ljsm;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljsg;


# direct methods
.method public constructor <init>(Ljsg;)V
    .locals 0

    iput-object p1, p0, Ljsm;->a:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljsm;->a:Ljsg;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    invoke-interface {v0}, Ljsg;->a()V

    return-void
.end method
