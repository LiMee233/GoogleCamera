.class public final synthetic Libq;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Libx;


# direct methods
.method public synthetic constructor <init>(Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->a:Libx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Libq;->a:Libx;

    iget-object v1, v0, Libx;->g:Lbue;

    iget-object v2, v0, Libx;->e:Libc;

    invoke-interface {v1, v2}, Lbue;->d(Lbtw;)V

    iget-object v1, v0, Libx;->h:Lhrw;

    iget-object v2, v0, Libx;->e:Libc;

    invoke-virtual {v1, v2}, Lhrw;->i(Lhsa;)V

    iget-object v0, v0, Libx;->e:Libc;

    invoke-virtual {v0}, Libc;->b()V

    return-void
.end method
