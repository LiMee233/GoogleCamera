.class public final Lfkt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldde;

.field private final b:Lbtt;


# direct methods
.method public constructor <init>(Lbtt;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfkt;->a:Ldde;

    iput-object p1, p0, Lfkt;->b:Lbtt;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfkt;->a:Ldde;

    sget-object v1, Lddl;->l:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkt;->a:Ldde;

    sget-object v1, Lddl;->l:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfkt;->b:Lbtt;

    invoke-interface {p1}, Lbtt;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->l()V

    return-void
.end method
