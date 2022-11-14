.class public final Lhae;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lelx;

.field private final b:Lelx;

.field private final c:Lpyi;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpyi;Lpyi;Lpyi;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lhae;->a:Lelx;

    invoke-static {p2}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lhae;->b:Lelx;

    iput-object p3, p0, Lhae;->c:Lpyi;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhae;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgox;)Lgox;
    .locals 4

    iget-boolean v0, p0, Lhae;->d:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lhaf;

    iget-object v1, p0, Lhae;->a:Lelx;

    iget-object v2, p0, Lhae;->b:Lelx;

    iget-object v3, p0, Lhae;->c:Lpyi;

    invoke-interface {v3}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhem;

    invoke-direct {v0, p1, v1, v2, v3}, Lhaf;-><init>(Lgox;Lelx;Lelx;Lhem;)V

    return-object v0
.end method
