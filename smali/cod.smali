.class public final synthetic Lcod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcof;

.field public final synthetic b:Liqn;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcof;Liqn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcod;->a:Lcof;

    iput-object p2, p0, Lcod;->b:Liqn;

    iput-wide p3, p0, Lcod;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcod;->a:Lcof;

    iget-object v1, p0, Lcod;->b:Liqn;

    iget-wide v4, p0, Lcod;->c:J

    sget-object v2, Lhsq;->n:Lhsq;

    iget-object v3, v1, Liqn;->c:Lcle;

    invoke-interface {v3}, Lcle;->d()Loix;

    move-result-object v3

    iget-object v6, v1, Liqn;->c:Lcle;

    invoke-interface {v6}, Lcle;->c()Loix;

    move-result-object v6

    iget-object v7, v1, Liqn;->g:Ljava/lang/String;

    iget-boolean v8, v1, Liqn;->h:Z

    iget-object v9, v1, Liqn;->i:Lhsp;

    const-string v10, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v9}, Lcof;->e(Lhsq;Loix;Loix;JLjava/lang/String;Ljava/lang/String;ZLhsp;)V

    return-void
.end method
