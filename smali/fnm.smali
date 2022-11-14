.class public final synthetic Lfnm;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfnn;


# direct methods
.method public synthetic constructor <init>(Lfnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnm;->a:Lfnn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfnm;->a:Lfnn;

    iget-object v1, v0, Lfnn;->e:Lelv;

    iget-object v0, v0, Lfnn;->c:Ljgs;

    invoke-interface {v1, v0}, Lelv;->g(Lelu;)V

    return-void
.end method
