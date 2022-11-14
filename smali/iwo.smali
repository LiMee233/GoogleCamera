.class final Liwo;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Liwp;


# direct methods
.method public constructor <init>(Liwp;)V
    .locals 0

    iput-object p1, p0, Liwo;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liwo;->a:Liwp;

    iget-object v0, v0, Liwp;->a:Liwr;

    iget-object v1, v0, Liwr;->a:Llap;

    new-instance v2, Liwn;

    invoke-direct {v2, v0}, Liwn;-><init>(Liwr;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
