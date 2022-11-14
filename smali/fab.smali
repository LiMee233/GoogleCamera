.class public final synthetic Lfab;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lfae;


# direct methods
.method public synthetic constructor <init>(Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Lfae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfab;->a:Lfae;

    check-cast p1, Lbxg;

    iget-object p1, v0, Lfae;->a:Lfag;

    iget-object p1, p1, Lfag;->r:Lezm;

    invoke-static {}, Llap;->a()V

    iget-object p1, p1, Lezm;->b:Lbtv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbtv;->h(Z)V

    return-void
.end method
