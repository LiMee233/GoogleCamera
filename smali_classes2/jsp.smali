.class public final synthetic Ljsp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljss;


# direct methods
.method public synthetic constructor <init>(Ljss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljss;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ljsp;->a:Ljss;

    iget-object v0, p1, Ljss;->h:Lhrw;

    invoke-virtual {v0, p1}, Lhrw;->i(Lhsa;)V

    iget-object v0, p1, Ljss;->d:Lelv;

    iget-object v1, p1, Ljss;->i:Ljgs;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    iget-object v0, p1, Ljss;->f:Lhuf;

    sget-object v1, Lhtt;->O:Lhul;

    iget-wide v2, p1, Ljss;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v3, p1, Ljss;->g:Lfjr;

    iget-wide v5, p1, Ljss;->k:J

    iget-wide v7, p1, Ljss;->j:J

    const/16 v4, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lfjr;->ai(IJJII)V

    iget-object p1, p1, Ljss;->b:Ljsu;

    invoke-interface {p1}, Ljsu;->d()V

    return-void
.end method
