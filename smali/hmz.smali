.class public final Lhmz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lhem;


# direct methods
.method public constructor <init>(Llna;Lhem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmz;->a:Lhem;

    invoke-interface {p1}, Llna;->b()Llnb;

    move-result-object p2

    invoke-interface {p2}, Llnb;->c()Llvn;

    move-result-object p2

    invoke-interface {p2}, Llvn;->f()I

    invoke-interface {p2}, Llvn;->k()Llwb;

    sget-object p2, Llwb;->a:Llwb;

    invoke-interface {p1}, Llna;->b()Llnb;

    move-result-object p2

    invoke-interface {p2}, Llnb;->c()Llvn;

    move-result-object p2

    invoke-interface {p2}, Llvn;->k()Llwb;

    invoke-interface {p1}, Llna;->b()Llnb;

    move-result-object p1

    invoke-interface {p1}, Llnb;->c()Llvn;

    move-result-object p1

    invoke-interface {p1}, Llvn;->h()Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    return-void
.end method
