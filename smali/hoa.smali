.class public final Lhoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqkb;

.field final synthetic b:Llap;

.field final synthetic c:Lfhu;


# direct methods
.method public constructor <init>(Lqkb;Llap;Lfhu;)V
    .locals 0

    iput-object p1, p0, Lhoa;->a:Lqkb;

    iput-object p2, p0, Lhoa;->b:Llap;

    iput-object p3, p0, Lhoa;->c:Lfhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhoa;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnu;

    iget-object v1, p0, Lhoa;->b:Llap;

    iget-object v2, p0, Lhoa;->c:Lfhu;

    invoke-static {v1, v2, v0}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method
