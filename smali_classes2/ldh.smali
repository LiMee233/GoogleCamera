.class public final synthetic Lldh;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lldi;

.field public final synthetic b:Llih;


# direct methods
.method public synthetic constructor <init>(Lldi;Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldh;->a:Lldi;

    iput-object p2, p0, Lldh;->b:Llih;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lldh;->a:Lldi;

    iget-object v1, p0, Lldh;->b:Llih;

    iget-object v0, v0, Lldi;->b:Lldj;

    invoke-virtual {v0, p1}, Lldj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
