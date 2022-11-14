.class public final synthetic Ljno;
.super Ljava/lang/Object;

# interfaces
.implements Ljws;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Lljd;


# direct methods
.method public synthetic constructor <init>(Lpyi;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljno;->a:Lpyi;

    iput-object p2, p0, Ljno;->b:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Ljwu;)Ljwq;
    .locals 3

    iget-object v0, p0, Ljno;->a:Lpyi;

    iget-object v1, p0, Ljno;->b:Lljd;

    new-instance v2, Ljnm;

    invoke-interface {p1}, Ljwu;->b()Lmpg;

    move-result-object p1

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    invoke-direct {v2, p1, v0, v1}, Ljnm;-><init>(Lmpg;Ljnl;Lljd;)V

    return-object v2
.end method
