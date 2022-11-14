.class final Lnyx;
.super Lnyz;


# instance fields
.field final synthetic a:Lnza;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 0

    iput-object p1, p0, Lnyx;->a:Lnza;

    invoke-direct {p0, p1}, Lnyz;-><init>(Lnza;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lnyx;->a:Lnza;

    iget v1, v0, Lnza;->n:F

    iget v0, v0, Lnza;->p:F

    add-float/2addr v1, v0

    return v1
.end method
