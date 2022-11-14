.class Liwp;
.super Liwm;


# instance fields
.field final synthetic a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    iput-object p1, p0, Liwp;->a:Liwr;

    invoke-direct {p0}, Liwm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lghw;Llan;)V
    .locals 1

    iget-object v0, p0, Liwp;->a:Liwr;

    iput-object p1, v0, Liwr;->g:Lghw;

    new-instance p1, Liwo;

    invoke-direct {p1, p0}, Liwo;-><init>(Liwp;)V

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    return-void
.end method
