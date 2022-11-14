.class public final synthetic Lfmn;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lbqg;

.field public final synthetic c:Ljdw;


# direct methods
.method public synthetic constructor <init>(Lbqg;Ljdw;Lqkb;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmn;->b:Lbqg;

    iput-object p2, p0, Lfmn;->c:Ljdw;

    iput-object p3, p0, Lfmn;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfmn;->b:Lbqg;

    iget-object v1, p0, Lfmn;->c:Ljdw;

    iget-object v2, p0, Lfmn;->a:Lqkb;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    check-cast v2, Lfmq;

    invoke-virtual {v2}, Lfmq;->a()Lfmo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdw;->f(Lfmo;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
