.class public final synthetic Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loix;

.field public final synthetic b:Llmt;

.field public final synthetic c:Loix;


# direct methods
.method public synthetic constructor <init>(Loix;Llmt;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Loix;

    iput-object p2, p0, Lhde;->b:Llmt;

    iput-object p3, p0, Lhde;->c:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhde;->a:Loix;

    iget-object v1, p0, Lhde;->b:Llmt;

    iget-object v2, p0, Lhde;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnv;

    invoke-interface {v0, v1, v2}, Ljwv;->a(Llmt;Llnv;)V

    return-void
.end method
