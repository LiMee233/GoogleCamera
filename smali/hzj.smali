.class final Lhzj;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    iput-object p1, p0, Lhzj;->a:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhzj;->a:Lhzm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhzm;->g:Z

    return-void
.end method
