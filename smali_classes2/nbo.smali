.class public final synthetic Lnbo;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Lnos;


# direct methods
.method public synthetic constructor <init>(Lnos;Lpyi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbo;->b:Lnos;

    iput-object p2, p0, Lnbo;->a:Lpyi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnbo;->b:Lnos;

    iget-object v1, p0, Lnbo;->a:Lpyi;

    sget v2, Lnbp;->a:I

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbm;

    iget v1, v1, Lnbm;->b:F

    invoke-virtual {v0, v1}, Lnos;->a(F)Lnce;

    move-result-object v0

    return-object v0
.end method
