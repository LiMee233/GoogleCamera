.class public final synthetic Lftw;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Llan;

.field public final synthetic b:Llna;


# direct methods
.method public synthetic constructor <init>(Llan;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftw;->a:Llan;

    iput-object p2, p0, Lftw;->b:Llna;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lftw;->a:Llan;

    iget-object v1, p0, Lftw;->b:Llna;

    check-cast p1, Llqb;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Llna;->r(Llqb;I)Llmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    return-object p1
.end method
