.class final Lavk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lavl;


# direct methods
.method public constructor <init>(Lavl;[B)V
    .locals 0

    iput-object p1, p0, Lavk;->b:Lavl;

    iput-object p2, p0, Lavk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lavk;->b:Lavl;

    iget-object v0, v0, Lavl;->a:Lfdd;

    iget-object v1, p0, Lavk;->a:[B

    iget-object v2, v0, Lfdd;->a:Lfdi;

    iget-boolean v3, v2, Lfdi;->r:Z

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v2, v2, Lfdi;->b:Lfdl;

    invoke-virtual {v2}, Lfdl;->c()V

    iget-object v0, v0, Lfdd;->a:Lfdi;

    iget-boolean v2, v0, Lfdi;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfdi;->b:Lfdl;

    iput-object v1, v2, Lfdl;->C:[B

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfdl;->z:Z

    iget-object v0, v0, Lfdi;->c:Lfcj;

    iget-boolean v2, v0, Lfcj;->c:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfcj;->b:Lawl;

    invoke-virtual {v0, v1}, Lawl;->i([B)V

    return-void

    :goto_0
    return-void
.end method
